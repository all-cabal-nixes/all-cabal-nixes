{ mkDerivation, base, clp, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, lib, linear-programming
, non-empty, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "coinor-clp";
  version = "0.0.0.1";
  sha256 = "6ad938a8ef9d1da664964b0fdc83def9a04f5d80906c68d9839fbfe5c0aa590a";
  libraryHaskellDepends = [
    base comfort-array deepseq linear-programming non-empty QuickCheck
    transformers utility-ht
  ];
  libraryPkgconfigDepends = [ clp ];
  testHaskellDepends = [
    base comfort-array doctest-exitcode-stdio doctest-lib
    linear-programming non-empty QuickCheck random transformers
    utility-ht
  ];
  description = "Linear Programming using COIN-OR/CLP and comfort-array";
  license = lib.licensesSpdx."BSD-3-Clause";
}
