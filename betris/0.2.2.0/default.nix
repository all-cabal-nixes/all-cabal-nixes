{ mkDerivation, ansi-terminal, base, containers, lens, lib, linear
, optparse-applicative, random, stm, time-units, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.2.2.0";
  sha256 = "d445609c2c3ee0c7a77ed8b32e4b65d9495c346c1059c47005eafdeb447d0032";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers lens linear optparse-applicative
    random stm time-units vty
  ];
  executableHaskellDepends = [
    ansi-terminal base containers lens linear optparse-applicative
    random stm time-units vty
  ];
  homepage = "https://github.com/mlang/betris#readme";
  description = "A horizontal version of tetris for braille users";
  license = lib.licenses.bsd3;
  mainProgram = "betris";
}
