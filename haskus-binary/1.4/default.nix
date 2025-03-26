{ mkDerivation, base, bytestring, cereal, criterion, directory
, doctest, filepath, ghc-prim, haskus-utils, haskus-utils-data
, haskus-utils-types, lib, megaparsec, mtl, primitive, QuickCheck
, tasty, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-binary";
  version = "1.4";
  sha256 = "6357dd97bc0078e102bc86cca5cfa31e84cb5c4e3cd052ca593b4495bc7b3866";
  revision = "1";
  editedCabalFile = "1b1dxsrl6iq97dbjsw90jpy6s37dik245w4jgaj2pgqsw1w1vz5h";
  libraryHaskellDepends = [
    base bytestring cereal directory filepath ghc-prim haskus-utils
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
  license = lib.licenses.bsd3;
}
