{ mkDerivation, base, ChasingBottoms, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "ClassLaws";
  version = "0.3.0.0";
  sha256 = "46cdbef1e3a52c487659b4758420f14cc5bfa5826bdd0fcbaa8ff573d0b7d527";
  libraryHaskellDepends = [ base ChasingBottoms mtl QuickCheck ];
  homepage = "http://wiki.portal.chalmers.se/cse/pmwiki.php/FP/ClassLaws";
  description = "Stating and checking laws for type class methods";
  license = lib.licenses.bsd3;
}
