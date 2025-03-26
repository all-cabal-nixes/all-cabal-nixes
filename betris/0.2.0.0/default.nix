{ mkDerivation, ansi-terminal, base, containers, lens, lib, linear
, optparse-applicative, random, stm, time-units, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.2.0.0";
  sha256 = "19efd4fad20895a59c8e7f21b0f55c12f810ec2dbfd6494fa14731b6548c1835";
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
