{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.4";
  sha256 = "2477a932c61fd5d09a43eb136f4dec4a446a1de2d2f3bf9e9ac73c5868702bc8";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
