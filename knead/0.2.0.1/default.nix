{ mkDerivation, base, lib, llvm-extra, llvm-tf, storable-record
, storable-tuple, transformers, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.2.0.1";
  sha256 = "767515c8db0abff908d927354a027cb4f2cac929cb768302ba3900c050ad945c";
  libraryHaskellDepends = [
    base llvm-extra llvm-tf storable-record storable-tuple transformers
    utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
