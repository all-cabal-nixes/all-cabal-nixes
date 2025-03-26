{ mkDerivation, base, blaze-builder, bytestring, HUnit, lib, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "eventsourced";
  version = "1.1.1.0";
  sha256 = "a1a8fe03a4b01b99dec67fa046c7df2a900dde4f18404a05e6e0ca7c14798284";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring wai wai-extra
  ];
  executableHaskellDepends = [ base warp ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit wai-extra
  ];
  homepage = "https://github.com/richardTowers/eventsourced#readme";
  description = "Server-Sent Events the UNIX way";
  license = lib.licenses.mit;
  mainProgram = "eventsourced";
}
