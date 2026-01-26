{ mkDerivation, base, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, highs
, lib, linear-programming, non-empty, QuickCheck, random
, storable-record, transformers, utility-ht
}:
mkDerivation {
  pname = "highs-lp";
  version = "0.0";
  sha256 = "198d14193680d7ec9712a96264f901fb863b671a71b494fab3c4bb1b30a5a9bb";
  revision = "1";
  editedCabalFile = "0zcg1bf4byiy1y39w13pajdl23r5bd9m3rafrv16rsixnqkldk9v";
  libraryHaskellDepends = [
    base comfort-array deepseq guarded-allocation linear-programming
    non-empty QuickCheck storable-record transformers utility-ht
  ];
  libraryPkgconfigDepends = [ highs ];
  testHaskellDepends = [
    base comfort-array doctest-exitcode-stdio doctest-lib
    linear-programming non-empty QuickCheck random transformers
    utility-ht
  ];
  description = "Linear Programming using HiGHS and comfort-array";
  license = lib.licensesSpdx."BSD-3-Clause";
}
