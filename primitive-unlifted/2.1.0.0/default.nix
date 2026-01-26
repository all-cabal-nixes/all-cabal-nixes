{ mkDerivation, array, base, bytestring, lib, primitive, QuickCheck
, quickcheck-classes-base, stm, tasty, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "primitive-unlifted";
  version = "2.1.0.0";
  sha256 = "613421078a2f4c012a99233dbc7a8ff0a17a0cb5abfd9baf544f4695751a3d1e";
  revision = "1";
  editedCabalFile = "169j22x9xbw35pgsqixqbjhk5gbshbf1cvq2i84yz4b3g74164gg";
  libraryHaskellDepends = [
    array base bytestring primitive text-short
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes-base stm tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-primitive/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licensesSpdx."BSD-3-Clause";
}
