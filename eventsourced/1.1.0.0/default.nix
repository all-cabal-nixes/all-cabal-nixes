{ mkDerivation, base, blaze-builder, bytestring, HUnit, lib, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "eventsourced";
  version = "1.1.0.0";
  sha256 = "6938f36a5a4db56f7c073d5ce9a6bfbcd064fdca66045ffbe594a39733f6436e";
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
