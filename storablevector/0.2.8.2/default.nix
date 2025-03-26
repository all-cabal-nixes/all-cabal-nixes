{ mkDerivation, base, lib, non-negative, QuickCheck, syb
, transformers, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.8.2";
  sha256 = "72bb7c378c472c377e34f287fea6bbaef73ded6148ed79f718684e7b43d07156";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
