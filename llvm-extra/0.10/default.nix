{ mkDerivation, base, base-orphans, bool8, containers, enumset
, fixed-length, lib, llvm-tf, non-empty, prelude-compat, QuickCheck
, storable-enum, storable-record, tagged, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.10";
  sha256 = "35b838c74e3d03afd1e7918549259793e9c67858acc6f606a7adbe40b938483c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-orphans bool8 containers enumset fixed-length llvm-tf
    non-empty prelude-compat storable-enum storable-record tagged tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base llvm-tf QuickCheck storable-record tfp utility-ht
  ];
  doHaddock = false;
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
