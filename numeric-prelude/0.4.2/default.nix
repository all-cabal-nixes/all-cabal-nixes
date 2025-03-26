{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.2";
  sha256 = "5327a9ffcc5997a062d2a9ea405130741114a0c6fe440a8e5b6d6c35fe56d8c4";
  revision = "2";
  editedCabalFile = "1p3b4kil6mjckc0hxa62zcv3hj0p68h4rdfjvk7hbms74l4niqb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = lib.licenses.bsd3;
}
