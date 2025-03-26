{ mkDerivation, base, bool8, comfort-array, fixed-length, lib
, llvm-dsl, llvm-extra, llvm-tf, prelude-compat, QuickCheck
, storable-enum, storable-record, tagged, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.5";
  sha256 = "41e0be3511c724fa94d74a06428ceb16f29c8786b9f607cbbf1f680c02d7401e";
  libraryHaskellDepends = [
    base bool8 comfort-array fixed-length llvm-dsl llvm-extra llvm-tf
    prelude-compat storable-enum storable-record tagged tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base comfort-array llvm-extra llvm-tf QuickCheck tfp utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa-like array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
