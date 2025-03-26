{ mkDerivation, base, bool8, comfort-array, fixed-length, lib
, llvm-dsl, llvm-extra, llvm-tf, prelude-compat, QuickCheck
, storable-enum, storable-record, tagged, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "1.0.1.1";
  sha256 = "2df7b834d8f7f74d5fe3173a7e2c83b36ba76a759df0d3c4f5ec7b7b7948a3e9";
  libraryHaskellDepends = [
    base bool8 comfort-array fixed-length llvm-dsl llvm-extra llvm-tf
    prelude-compat storable-enum storable-record tagged tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base comfort-array llvm-extra llvm-tf QuickCheck tfp utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/knead/";
  description = "Repa-like array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
