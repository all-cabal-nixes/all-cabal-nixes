{ mkDerivation, base, lib, non-negative, transformers, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.3";
  sha256 = "bb2c134002e236470606f989878393e3f53f418f4bbca453d56499a497606388";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
