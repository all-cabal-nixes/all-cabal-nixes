{ mkDerivation, base, base-orphans, bool8, containers
, doctest-exitcode-stdio, enumset, fixed-length, lib, llvm-tf
, non-empty, prelude-compat, QuickCheck, storable-enum
, storable-record, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.11";
  sha256 = "c243190f1c91f513af18db7c015366ea06ffffd6ca42cce4cb0951a0aa6266b2";
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
