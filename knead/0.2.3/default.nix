{ mkDerivation, base, lib, llvm-extra, llvm-tf, storable-record
, storable-tuple, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.2.3";
  sha256 = "94f954719b6e70f25a1eb1534e5c24c846abec795520ed78741b223fe2199193";
  libraryHaskellDepends = [
    base llvm-extra llvm-tf storable-record storable-tuple tfp
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
