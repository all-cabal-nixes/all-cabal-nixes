{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.0.2";
  sha256 = "f92c898f1d9dcb3450c0bd2e2936965aac004a521104a4e380dfc6ad24a0c0f7";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~byorgey/species";
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
