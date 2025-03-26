{ mkDerivation, base, containers, cpphs, lens, lib, mtl, parsec
, transformers
}:
mkDerivation {
  pname = "caledon";
  version = "3.1.0.0";
  sha256 = "4f41e4e4df43d7e4d987d9bea2399ad3883c4f342689e1b75c3f9fc9e042abcb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs lens mtl parsec transformers
  ];
  homepage = "https://github.com/mmirman/caledon";
  description = "a logic programming language based on the calculus of constructions";
  license = lib.licenses.gpl3Only;
  mainProgram = "caledon";
}
