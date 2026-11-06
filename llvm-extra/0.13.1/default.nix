{ mkDerivation, base, base-orphans, bool8, containers
, doctest-exitcode-stdio, doctest-lib, enumset, fixed-length, lib
, llvm-tf, non-empty, prelude-compat, QuickCheck, storable-enum
, storable-record, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.13.1";
  sha256 = "7d5b868bf3c1c0cb86d7dd5056871487c5558fce7217405ef3ec76f816cdf61b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-orphans bool8 containers enumset fixed-length llvm-tf
    non-empty prelude-compat storable-enum storable-record tagged tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib llvm-tf non-empty
    QuickCheck storable-record tfp transformers utility-ht
  ];
  doHaddock = false;
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
