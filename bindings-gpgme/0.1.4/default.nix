{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1.4";
  sha256 = "ba48353744518fe7925bd6a51c9b081c19bcc0a229fdd3fed9440e7f88244852";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "http://bitbucket.org/mauricio/bindings-gpgme";
  description = "Low level bindings to gpgme";
  license = lib.licenses.bsd3;
}
