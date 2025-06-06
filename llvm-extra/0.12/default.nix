{ mkDerivation, base, base-orphans, bool8, containers
, doctest-exitcode-stdio, enumset, fixed-length, lib, llvm-tf
, non-empty, prelude-compat, QuickCheck, storable-enum
, storable-record, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.12";
  sha256 = "6657309b2163177c48a45fa6f768fefd7dce6bbd655af27c78e1d133000acd6b";
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
  license = lib.licenses.bsd3;
}
