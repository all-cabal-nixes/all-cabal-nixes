{ mkDerivation, aeson, async, base, directory, filepath, hspec, lib
, mtl, optparse-applicative, path, path-io, process, stm, temporary
, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.4.0";
  sha256 = "c6e691751e586172ccfb28aca3ce0714c5bb46858f6dcb6cd43e654ca4528e13";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath mtl path process time transformers
  ];
  executableHaskellDepends = [
    aeson async base optparse-applicative path path-io stm yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
