{ mkDerivation, ansi-terminal, base, containers, lib, linear
, microlens, microlens-th, optparse-applicative, random, stm
, time-units, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.2.3.0";
  sha256 = "9db5d80c003596bb7dbfa80cfc20fab87d4f0a634488d19a63d9410711fa1c5b";
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
