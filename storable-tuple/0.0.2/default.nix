{ mkDerivation, base, lib, storable-record, utility-ht }:
mkDerivation {
  pname = "storable-tuple";
  version = "0.0.2";
  sha256 = "0de37d7052b809045287720b38e0dc044b9bf330fb9a0cc6517f309e0dd1140f";
  libraryHaskellDepends = [ base storable-record utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-tuple/";
  description = "Storable instance for pairs and triples";
  license = lib.licenses.bsd3;
}
