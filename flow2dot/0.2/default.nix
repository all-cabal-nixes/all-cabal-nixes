{ mkDerivation, base, haskell98, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "flow2dot";
  version = "0.2";
  sha256 = "f042402b25386d99463e9e3f33a7ad3a2891e9d55d7f79fc83a12819794c1681";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 mtl parsec QuickCheck
  ];
  homepage = "http://adept.linux.kiev.ua/repos/flow2dot";
  description = "Generates sequence diagrams from textual descriptions";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
