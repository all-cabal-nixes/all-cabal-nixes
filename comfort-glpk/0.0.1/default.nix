{ mkDerivation, base, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, glpk, glpk-headers, lib
, non-empty, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-glpk";
  version = "0.0.1";
  sha256 = "afef6768776fa9dd3188033d18e08e1087991d9a68aade0be874b887f0b2c6a2";
  libraryHaskellDepends = [
    base comfort-array deepseq glpk-headers non-empty transformers
    utility-ht
  ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [
    base comfort-array doctest-exitcode-stdio doctest-lib non-empty
    QuickCheck random utility-ht
  ];
  description = "Linear Programming using GLPK and comfort-array";
  license = lib.licensesSpdx."BSD-3-Clause";
}
