{ mkDerivation, base, base-orphans, contravariant, generic-lens
, lib, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.4.0.0";
  sha256 = "43604d02b1060897113bea5ad31713ca0f9a1f64b2547f4b1371fb107b70a507";
  revision = "2";
  editedCabalFile = "1zy4kr99s2pjg03r0simly3smgmk746x5avw1q39lmd9djxlz82c";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [ base generic-lens tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Utilities for GHC.Generics";
  license = lib.licenses.mit;
}
