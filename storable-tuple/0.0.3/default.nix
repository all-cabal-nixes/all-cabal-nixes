{ mkDerivation, base, lib, storable-record, utility-ht }:
mkDerivation {
  pname = "storable-tuple";
  version = "0.0.3";
  sha256 = "e505ae8bed0f216db0c18240a0a98965151b9e6c58a49d679f4d019c6a68722f";
  libraryHaskellDepends = [ base storable-record utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-tuple/";
  description = "Storable instance for pairs and triples";
  license = lib.licenses.bsd3;
}
