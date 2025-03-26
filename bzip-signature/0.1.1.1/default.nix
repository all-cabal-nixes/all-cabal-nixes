{ mkDerivation, base, bytestring, composition-prelude, lib }:
mkDerivation {
  pname = "bzip-signature";
  version = "0.1.1.1";
  sha256 = "0b592d5c6ec82daaf20d9ef2c8daf09f80aa465c1316c29f95e14ef73e1aad83";
  libraryHaskellDepends = [ base bytestring composition-prelude ];
  description = "Backpack signature for BZip compression";
  license = lib.licenses.bsd3;
}
