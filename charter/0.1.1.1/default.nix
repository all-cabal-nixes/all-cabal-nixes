{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, MonadRandom, mtl, one-liner, process, random
, scientific, text, wai, warp
}:
mkDerivation {
  pname = "charter";
  version = "0.1.1.1";
  sha256 = "58cceb432354a6e5c82f889ed9868510527441ec029758243103819a75bcda13";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types mtl one-liner
    process scientific text wai warp
  ];
  executableHaskellDepends = [
    aeson async base bytestring containers http-types MonadRandom mtl
    one-liner process random scientific text wai warp
  ];
  testHaskellDepends = [
    aeson async base bytestring containers http-types mtl one-liner
    process scientific text wai warp
  ];
  homepage = "https://github.com/ChrisPenner/charter#readme";
  license = lib.licenses.bsd3;
  mainProgram = "charter-exe";
}
