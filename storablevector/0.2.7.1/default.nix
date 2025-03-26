{ mkDerivation, base, lib, non-negative, QuickCheck, syb
, transformers, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.7.1";
  sha256 = "336066dacefaea9f9a94aec60afa8508e069a5c0e75bc43432c4c486014917a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
