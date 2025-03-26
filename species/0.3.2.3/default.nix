{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.2.3";
  sha256 = "51a5b879eaf7a3f252e3eb16741c13166362012144f3b585c24f964445c2e6c6";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~byorgey/species";
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
