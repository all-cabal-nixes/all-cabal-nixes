{ mkDerivation, base, lib, non-negative, QuickCheck, syb
, transformers, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.8.1";
  sha256 = "648eafbff92f870f8f9961b2c9719f2dc2af3b5be9a887789c091b3e618077d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
