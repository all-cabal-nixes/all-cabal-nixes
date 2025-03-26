{ mkDerivation, base, bool8, comfort-array, fixed-length, lib
, llvm-dsl, llvm-extra, llvm-tf, prelude-compat, QuickCheck
, storable-enum, storable-record, tagged, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "1.0";
  sha256 = "826c7bb4fdfb989bd6e6fb39eda6fa2f012561fe72345482cddc37cc89089d90";
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
