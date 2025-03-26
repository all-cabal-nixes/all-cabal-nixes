{ mkDerivation, base, clock, containers, lib }:
mkDerivation {
  pname = "SimpleH";
  version = "1.0";
  sha256 = "dec1a3b1810e800923c56823103319fa1f2e8e7671d984412e4e1a742bbfd0fa";
  libraryHaskellDepends = [ base clock containers ];
  description = "A light, clean and powerful Haskell utility library";
  license = lib.licenses.bsd3;
}
