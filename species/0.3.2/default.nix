{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.2";
  sha256 = "2bc2d7648c1904a2a2e74356bf0bd6136e112a1e492730336c7925d623530a2c";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~byorgey/species";
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
