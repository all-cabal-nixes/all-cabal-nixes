{ mkDerivation, base, clp, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, lib, linear-programming
, non-empty, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "coinor-clp";
  version = "0.0";
  sha256 = "d6cde129e3dfc84db1f3c255681aa03e4e2b12289c4772f4cc17d8f1880bd1f1";
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
