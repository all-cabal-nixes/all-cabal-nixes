{ mkDerivation, base, containers, lens, lib, linear
, optparse-applicative, random, stm, time-units, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.1.1.1";
  sha256 = "31ddf4407afa0dc7119009fd9f2de09c2aa7662b4aac242429f869ceb3f0f53d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens linear optparse-applicative random stm
    time-units vty
  ];
  executableHaskellDepends = [
    base containers lens linear optparse-applicative random stm
    time-units vty
  ];
  homepage = "https://github.com/mlang/betris#readme";
  description = "A horizontal version of tetris for braille users";
  license = lib.licenses.bsd3;
  mainProgram = "betris";
}
