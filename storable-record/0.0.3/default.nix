{ mkDerivation, base, lib, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.3";
  sha256 = "a1f7ff75fb3337945f15e7033bed284fc42fb2e7de4a0ebc1374e27632d162d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
