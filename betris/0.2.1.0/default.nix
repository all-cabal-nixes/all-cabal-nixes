{ mkDerivation, ansi-terminal, base, containers, lens, lib, linear
, optparse-applicative, random, stm, time-units, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.2.1.0";
  sha256 = "f23a1b56960fda2f3ff979a2eb781f1bffa05ced5446a1501cce8abc2110f2ee";
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
