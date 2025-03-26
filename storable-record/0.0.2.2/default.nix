{ mkDerivation, base, lib, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.2.2";
  sha256 = "100600b0e4b25c931baf10570e9024f1685320d17b0f4c537e969df03c71f11c";
  libraryHaskellDepends = [ base transformers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
