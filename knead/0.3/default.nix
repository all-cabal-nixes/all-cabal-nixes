{ mkDerivation, base, bool8, lib, llvm-extra, llvm-tf
, storable-record, storable-tuple, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.3";
  sha256 = "805c46d336e591869c98c8b0812ad72c536769bc07576cf6a841dff209f0f05d";
  libraryHaskellDepends = [
    base bool8 llvm-extra llvm-tf storable-record storable-tuple tfp
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa-like array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
