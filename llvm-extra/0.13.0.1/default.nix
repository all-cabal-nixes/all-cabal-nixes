{ mkDerivation, base, base-orphans, bool8, containers
, doctest-exitcode-stdio, enumset, fixed-length, lib, llvm-tf
, non-empty, prelude-compat, QuickCheck, storable-enum
, storable-record, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.13.0.1";
  sha256 = "a6e4992ae04a85721da29190e5a05df4405a9bcdd22b5147a7a069730b645661";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-orphans bool8 containers enumset fixed-length llvm-tf
    non-empty prelude-compat storable-enum storable-record tagged tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio llvm-tf QuickCheck storable-record tfp
    transformers utility-ht
  ];
  doHaddock = false;
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
