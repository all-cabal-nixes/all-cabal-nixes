{ mkDerivation, ansi-terminal, base, containers, lib, linear
, microlens, microlens-th, optparse-applicative, random, stm
, time-units, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.2.3.1";
  sha256 = "a854c483f3e24e6116fcd5c45a66b0f95dcaa18c642e4439bf545f29b416db1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers linear microlens microlens-th
    optparse-applicative random stm time-units vty
  ];
  executableHaskellDepends = [
    ansi-terminal base containers linear microlens microlens-th
    optparse-applicative random stm time-units vty
  ];
  homepage = "https://github.com/mlang/betris#readme";
  description = "A horizontal version of tetris for braille users";
  license = lib.licenses.bsd3;
  mainProgram = "betris";
}
