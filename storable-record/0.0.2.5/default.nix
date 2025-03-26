{ mkDerivation, base, lib, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.2.5";
  sha256 = "c3ea58d972bfda361301177db2bbcda5253ce57b2777387f6da31d9219e71b1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
