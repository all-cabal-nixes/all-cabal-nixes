{ mkDerivation, base, bool8, comfort-array, lib, llvm-extra
, llvm-tf, prelude-compat, storable-enum, storable-record
, storable-tuple, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.4.2";
  sha256 = "6158546fbbb9bdc1cb30fbad3f6d7b4781596b69f5cabac55f6ad33fdd8c900d";
  libraryHaskellDepends = [
    base bool8 comfort-array llvm-extra llvm-tf prelude-compat
    storable-enum storable-record storable-tuple tagged tfp
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa-like array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
