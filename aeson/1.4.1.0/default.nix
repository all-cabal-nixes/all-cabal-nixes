{ mkDerivation, attoparsec, base, base-compat, base-orphans
, base16-bytestring, bytestring, containers, deepseq, directory
, dlist, filepath, generic-deriving, ghc-prim, hashable
, hashable-time, integer-logarithms, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-abstraction, time
, time-locale-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.4.1.0";
  sha256 = "d1c3f1ce14ef8f5d6abd2a1267ede5f05f5ece5e8ba9d0f15eef4edc7a4dc2d5";
  revision = "3";
  editedCabalFile = "1xxg93f99zvmjr7mndxw5x634jyw7yp71062xqqzsb1i0pgf7fhs";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable primitive scientific tagged template-haskell text
    th-abstraction time time-locale-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers directory dlist filepath generic-deriving
    ghc-prim hashable hashable-time integer-logarithms QuickCheck
    quickcheck-instances scientific tagged tasty tasty-hunit
    tasty-quickcheck template-haskell text time time-locale-compat
    unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
