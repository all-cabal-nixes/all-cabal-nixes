{ mkDerivation, base, lib, llvm-extra, llvm-tf, storable-record
, storable-tuple, transformers, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "0.2.1";
  sha256 = "0aa766ebd9b72370dd18b1f7e3bef2d67c6575b36d9f47467ab54997bfe88f0d";
  libraryHaskellDepends = [
    base llvm-extra llvm-tf storable-record storable-tuple transformers
    utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead/";
  description = "Repa array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
