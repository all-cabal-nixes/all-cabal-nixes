{ mkDerivation, base, lib, non-negative, syb, transformers
, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.3.1";
  sha256 = "ed6da0addd857ac0276dd79b21b04e28436760d05947fe17babb33a59dc0e375";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
