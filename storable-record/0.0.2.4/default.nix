{ mkDerivation, base, lib, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.2.4";
  sha256 = "5ed2680dcfc4c3d4fe605d23e797b847fe047b7acd3f4acfd82155c93e72b280";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
