{ mkDerivation, base, bool8, comfort-array, fixed-length, lib
, llvm-dsl, llvm-extra, llvm-tf, prelude-compat, QuickCheck
, storable-enum, storable-record, tagged, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "1.0.2";
  sha256 = "c0e1b1f185ecf5c13395d741f0698c2d17e3820188ef413f27247a1a0abfad98";
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
