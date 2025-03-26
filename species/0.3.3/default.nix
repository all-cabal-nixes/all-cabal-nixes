{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.3";
  sha256 = "d1f0946eec8349d5d6cedfec707e416e492c4d867d7619c54cb4f9bf1fa1c633";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
