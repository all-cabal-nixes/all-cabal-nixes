{ mkDerivation, base, blaze-builder, bytestring, HUnit, lib, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "eventsourced";
  version = "1.0.0.0";
  sha256 = "73ed4fb4a3ae7491154c635be7559599070e2ad22b540e85bf95070127f3ade5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring wai wai-extra
  ];
  executableHaskellDepends = [ base warp ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit wai-extra
  ];
  homepage = "https://github.com/githubuser/eventsourced#readme";
  description = "Server-Sent Events the UNIX way";
  license = lib.licenses.mit;
  mainProgram = "eventsourced";
}
