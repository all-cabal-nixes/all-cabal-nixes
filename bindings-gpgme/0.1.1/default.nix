{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1.1";
  sha256 = "545fa89fb197b42c360f0e83a4aab8303cb06dd03aeba58a55952621bdeece2b";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "http://bitbucket.org/mauricio/bindings-gpgme";
  description = "Low level bindings to gpgme";
  license = lib.licenses.bsd3;
}
