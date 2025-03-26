{ mkDerivation, base, bytestring, cereal, criterion, directory
, doctest, filepath, ghc-prim, haskus-utils, haskus-utils-data
, haskus-utils-types, lib, QuickCheck, tasty, tasty-quickcheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-binary";
  version = "1.6";
  sha256 = "028853f42b5cce360abc4cd650dcf678cee853527d3591cac4a18ec3b46a2f6a";
  libraryHaskellDepends = [
    base bytestring cereal directory filepath ghc-prim haskus-utils
    haskus-utils-data haskus-utils-types template-haskell transformers
  ];
  testHaskellDepends = [
    base bytestring doctest haskus-utils haskus-utils-data QuickCheck
    tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus binary format manipulation";
  license = lib.licenses.bsd3;
}
