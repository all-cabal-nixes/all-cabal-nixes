{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, semigroups, storable-record
, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.3.2";
  sha256 = "b8be122561109dbd3c1cee3583f0d8722976a67c3aa6db9d9d7d7bd1d539a7ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    semigroups storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = lib.licenses.bsd3;
}
