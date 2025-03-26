{ mkDerivation, base, base-orphans, ghc-prim, lib, QuickCheck
, semigroups, tagged, tasty, tasty-quickcheck, transformers
, transformers-compat
}:
mkDerivation {
  pname = "primitive";
  version = "0.7.0.0";
  sha256 = "786a44fea328caf704b762ebc887e9e8476c4378fdf3a06c94e86ef1878d1576";
  revision = "1";
  editedCabalFile = "1g10dsdadv8sy9mhhwx4jknzshvxc4qx6z9lmgqy7060prlbqnn4";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [
    base base-orphans ghc-prim QuickCheck semigroups tagged tasty
    tasty-quickcheck transformers transformers-compat
  ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
