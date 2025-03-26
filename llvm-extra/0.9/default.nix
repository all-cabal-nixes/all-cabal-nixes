{ mkDerivation, base, bool8, containers, enumset, lib, llvm-tf
, non-empty, prelude-compat, QuickCheck, storable-enum
, storable-tuple, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.9";
  sha256 = "755ce40f0bae711ea025a0d425ea504fc22fba46884a37703ff9d1493576bfc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bool8 containers enumset llvm-tf non-empty prelude-compat
    storable-enum tagged tfp transformers utility-ht
  ];
  testHaskellDepends = [
    base llvm-tf QuickCheck storable-tuple tfp utility-ht
  ];
  doHaddock = false;
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
