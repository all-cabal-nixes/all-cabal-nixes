{ mkDerivation, aeson, async, base, directory, filepath, hspec, lib
, mtl, optparse-applicative, path, path-io, process, stm, temporary
, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.5.0";
  sha256 = "8cd17fa07227e1eefaad66b79f92330279d01a71e8772011e65c95a2b9d69295";
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
