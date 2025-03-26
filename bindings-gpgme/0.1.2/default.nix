{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1.2";
  sha256 = "684b4ffdba387c71963535d9ee2f5269517def687173eb837a271e8fb6b39db3";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "http://bitbucket.org/mauricio/bindings-gpgme";
  description = "Low level bindings to gpgme";
  license = lib.licenses.bsd3;
}
