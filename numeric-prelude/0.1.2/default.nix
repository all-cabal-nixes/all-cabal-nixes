{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1.2";
  sha256 = "db3a7e5d184fc9392d0e559bf188ca74da9888f7d5695a155204b9e83dfe733e";
  revision = "1";
  editedCabalFile = "02qfjv8ssxx785cacp7wb0a8j5y7ld4ayc56wi73h4v7p0h6dcyz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
