{ mkDerivation, base, lib, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.1";
  sha256 = "02a7896497295fb5ac6aed20e15c2f8fb42f347bd9bfb045e1632e113e168453";
  libraryHaskellDepends = [ base transformers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
