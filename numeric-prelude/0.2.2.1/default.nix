{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.2.2.1";
  sha256 = "aa89b5330d406c1266f87d92879c24dbf0bd7e3593fd315da679103740806289";
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
