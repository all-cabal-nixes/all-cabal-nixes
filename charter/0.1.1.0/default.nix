{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, MonadRandom, mtl, one-liner, process, random
, scientific, text, wai, warp
}:
mkDerivation {
  pname = "charter";
  version = "0.1.1.0";
  sha256 = "285af62952967e1056c37e98d2fb41f3a4ce02a0362afd3f584426cd1615f2b2";
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
  homepage = "https://github.com/githubuser/charter#readme";
  license = lib.licenses.bsd3;
  mainProgram = "charter-exe";
}
