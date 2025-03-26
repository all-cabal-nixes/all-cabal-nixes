{ mkDerivation, base, containers, lib, transformers, unsafe, vector
}:
mkDerivation {
  pname = "memorypool";
  version = "0.1.0.0";
  sha256 = "70b6602bbb2fb3268ae07c99057fdd8b68ed35654b0ba1907e5d59ed5cd37a70";
  revision = "1";
  editedCabalFile = "1jv5zba8jldkic64dmrafq45dwaa0ayc2ihvbg0ff87n5i3sh5z0";
  libraryHaskellDepends = [
    base containers transformers unsafe vector
  ];
  homepage = "https://github.com/lspitzner/memorypool";
  description = "basic memory pool outside of haskell heap/GC";
  license = lib.licenses.bsd3;
}
