{ mkDerivation, base, lib, storable-record, utility-ht }:
mkDerivation {
  pname = "storable-tuple";
  version = "0.0.3.1";
  sha256 = "d6f035e56e7a786dc1b0fdf820260a55fec16cf8df486f9fc5ecadb13f583585";
  libraryHaskellDepends = [ base storable-record utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-tuple/";
  description = "Storable instance for pairs and triples";
  license = lib.licenses.bsd3;
}
