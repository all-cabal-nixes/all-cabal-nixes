{ mkDerivation, base, bool8, containers, enumset, lib, llvm-tf
, non-empty, prelude-compat, QuickCheck, storable-enum, tagged, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.9.1";
  sha256 = "d1f3ee0a2de229943af03499ddfd5790933e63f61dfcb39b8cde153ae244ba73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bool8 containers enumset llvm-tf non-empty prelude-compat
    storable-enum tagged tfp transformers utility-ht
  ];
  testHaskellDepends = [ base llvm-tf QuickCheck tfp utility-ht ];
  doHaddock = false;
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
