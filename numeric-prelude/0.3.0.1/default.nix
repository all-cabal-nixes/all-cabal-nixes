{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.3.0.1";
  sha256 = "2fbbb19ae1f20fdd9809c2e86895e6c59381bda68af4eb5dce9aa87709051192";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
