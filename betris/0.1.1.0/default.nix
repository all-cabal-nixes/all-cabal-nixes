{ mkDerivation, base, containers, lens, lib, linear
, optparse-applicative, random, stm, stm-chans, time-units, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.1.1.0";
  sha256 = "ea7d0ab0a02eff05cc95ada731d80b9ac90d8e8fc8791401f35bbeb3755fcaa0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens linear optparse-applicative random stm
    stm-chans time-units vty
  ];
  executableHaskellDepends = [
    base containers lens linear optparse-applicative random stm
    stm-chans time-units vty
  ];
  homepage = "https://github.com/mlang/betris#readme";
  description = "A horizontal version of tetris for braille users";
  license = lib.licenses.bsd3;
  mainProgram = "betris";
}
