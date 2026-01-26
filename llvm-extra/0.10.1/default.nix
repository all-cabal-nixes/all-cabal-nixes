{ mkDerivation, base, base-orphans, bool8, containers, enumset
, fixed-length, lib, llvm-tf, non-empty, prelude-compat, QuickCheck
, storable-enum, storable-record, tagged, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.10.1";
  sha256 = "893d249373c99d5c14cfd4341b2d800a2a2f57c30dd882ad48b390416eec0e55";
  revision = "1";
  editedCabalFile = "12b7icp5vk26nwl5q8jhsrcqp10h0w72yxqsw9dzr3lzca4g6wl2";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
