{ mkDerivation, base, bool8, comfort-array, lib, llvm-extra
, llvm-tf, prelude-compat, storable-enum, storable-record
, storable-tuple, tagged, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.4.1";
  sha256 = "967a36b593d9cbc51447b78ece151ef4e669e2ca5b111b0ce490a3d2b1d1521e";
  libraryHaskellDepends = [
    base bool8 comfort-array llvm-extra llvm-tf prelude-compat
    storable-enum storable-record storable-tuple tagged tfp
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa-like array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
