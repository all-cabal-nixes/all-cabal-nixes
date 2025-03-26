{ mkDerivation, base, lib, storable-record, utility-ht }:
mkDerivation {
  pname = "storable-tuple";
  version = "0.0.1";
  sha256 = "c883ad7756aa6ac97591c3090a04636293b7904429c27c71c0925da3866542f9";
  libraryHaskellDepends = [ base storable-record utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-tuple/";
  description = "Storable instance for pairs and triples";
  license = lib.licenses.bsd3;
}
