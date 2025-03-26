{ mkDerivation, base, lib, llvm-extra, llvm-tf, storable-record
, storable-tuple, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.2";
  sha256 = "3a4b110042f0a6080ef36597fca2498daad8800bb054856aaa480885d6670803";
  libraryHaskellDepends = [
    base llvm-extra llvm-tf storable-record storable-tuple utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
