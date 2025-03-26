{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.2.1";
  sha256 = "a1992163662e3cbb79f0ca3d2f37cde8b71e1f6c6493083077fa2ce4577d8306";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parsec QuickCheck
  ];
  homepage = "http://adept.linux.kiev.ua/repos/flow2dot";
  description = "Generates sequence diagrams from textual descriptions";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
