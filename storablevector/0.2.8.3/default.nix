{ mkDerivation, base, lib, non-negative, QuickCheck, syb
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.8.3";
  sha256 = "56239832c60af14c42977ac4e67edfe0f2f5a1bf38e542390706964c6a3732c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers unsafe utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
