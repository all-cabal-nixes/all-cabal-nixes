{ mkDerivation, base, bytestring, Cabal, lib, libpq, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.4.1";
  sha256 = "0d9fa338b67c54786ea123cb9f75f3362aad01057aaa4857687610a39908566b";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ libpq ];
  homepage = "https://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
