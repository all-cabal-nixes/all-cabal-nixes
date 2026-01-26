{ mkDerivation, base, bytestring, cereal, criterion, directory
, doctest, ghc-prim, haskus-utils, haskus-utils-data
, haskus-utils-types, lib, megaparsec, mtl, primitive, QuickCheck
, tasty, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-binary";
  version = "1.3";
  sha256 = "3513f06d03892d1369418f1f7a77142515f88b32bb674d2bcfe3c73b775e551b";
  libraryHaskellDepends = [
    base bytestring cereal directory ghc-prim haskus-utils
    haskus-utils-data haskus-utils-types megaparsec mtl primitive
    template-haskell transformers
  ];
  testHaskellDepends = [
    base bytestring doctest haskus-utils haskus-utils-data QuickCheck
    tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus binary format manipulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
