{ mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-prim, lib, os-string, primitive, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.5.1.0";
  sha256 = "ed0b7c10ce92c9ffe45420dadc38c6d39db486ff3633ff13567cc9f75f79b112";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath os-string text
  ];
  testHaskellDepends = [
    base bytestring filepath ghc-prim os-string primitive QuickCheck
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licensesSpdx."BSD-3-Clause";
}
