{ mkDerivation, base, lib, non-negative, transformers, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.2";
  sha256 = "e7ff7ea15a1d4effaa97deded64f7d1c9141a2fde842759219f6d3e6b8d4b527";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
