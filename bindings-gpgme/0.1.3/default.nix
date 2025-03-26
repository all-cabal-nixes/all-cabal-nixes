{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1.3";
  sha256 = "fa62f4f51c574a8dff05d84857fbcb48d8f9077da15d3b7fbd7bb1eedbb5091e";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "http://bitbucket.org/mauricio/bindings-gpgme";
  description = "Low level bindings to gpgme";
  license = lib.licenses.bsd3;
}
