{ mkDerivation, array, base, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, lib, non-negative, parsec
, QuickCheck, random, semigroups, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.3.3";
  sha256 = "8d46031a17339057f447da971fc9dd9198020f79f5b7daa2c26c48f07e1f1f4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    semigroups storable-record utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck random
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
