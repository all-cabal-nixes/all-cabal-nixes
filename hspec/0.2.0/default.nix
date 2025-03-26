{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec";
  version = "0.2.0";
  sha256 = "cafc6d1c90dee5c1e898be2ad0c016fbf7b0913e220ed679c4202fe6cf4f2898";
  revision = "2";
  editedCabalFile = "1mapf0phsqcnyc97dy25lz6lg6sx404337ac49saqfai4adcvrjx";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
