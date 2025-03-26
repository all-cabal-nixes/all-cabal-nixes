{ mkDerivation, base, lib, non-negative, syb, transformers
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.5";
  sha256 = "0c7a64418e36984558d2e6c5d4b12db508bd73fe6feb7ed2b8a4d065b2770f73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
