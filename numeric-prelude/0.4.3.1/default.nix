{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, semigroups, storable-record
, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.3.1";
  sha256 = "c9e4b6f20c47ab38faea9a6a230a722f3b50462989d1b0ad1e7bfd1cb8f46114";
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
