{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1.3.2";
  sha256 = "6b7fc7b7803348459b44ca72613d839eed114256e904b55be07119f900fa1812";
  revision = "1";
  editedCabalFile = "1lk2l43hb8dd0m9w40rcxcqyv9p6ms3k35ma9b0a9s6vkmk4mh4v";
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
