{ mkDerivation, base, lib, llvm-extra, llvm-tf, storable-record
, storable-tuple, transformers, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.2.2";
  sha256 = "6ff6641873365a20a4b1e6a20b89f250f1fb822244978af63a14b3527bb57e6e";
  libraryHaskellDepends = [
    base llvm-extra llvm-tf storable-record storable-tuple transformers
    utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
