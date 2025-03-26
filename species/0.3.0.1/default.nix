{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.0.1";
  sha256 = "736c2e23c2f9360dfef0fef57d55790b89488800cf60683488d3ed60620b113a";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~byorgey/species";
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
