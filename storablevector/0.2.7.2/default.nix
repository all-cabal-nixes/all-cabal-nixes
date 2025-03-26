{ mkDerivation, base, lib, non-negative, QuickCheck, syb
, transformers, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.7.2";
  sha256 = "6406e462aa3f238a4faf9e1c527cf1fb3250a44896fe9249cfe7e9aacb3506d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
