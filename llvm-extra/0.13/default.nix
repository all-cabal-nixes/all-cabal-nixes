{ mkDerivation, base, base-orphans, bool8, containers
, doctest-exitcode-stdio, enumset, fixed-length, lib, llvm-tf
, non-empty, prelude-compat, QuickCheck, storable-enum
, storable-record, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.13";
  sha256 = "9949e33305b08e21d52423bf78780626e4e76d7e353ab94aa5e15d6f5aa00749";
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
