{ mkDerivation, base, bool8, comfort-array, lib, llvm-extra
, llvm-tf, storable-record, storable-tuple, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.4";
  sha256 = "de68e311d487f4d6992729a4e00fc9cf4f835b4d282cc94b6cc2c35885723fdc";
  libraryHaskellDepends = [
    base bool8 comfort-array llvm-extra llvm-tf storable-record
    storable-tuple tfp transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa-like array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
