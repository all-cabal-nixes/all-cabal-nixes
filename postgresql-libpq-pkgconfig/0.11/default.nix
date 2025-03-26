{ mkDerivation, base, lib, libpq }:
mkDerivation {
  pname = "postgresql-libpq-pkgconfig";
  version = "0.11";
  sha256 = "f9c50ae1f48a1efd0df4fab98abd5e41104ad1e3c606c32f737061d02f9ec0a6";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ libpq ];
  doHaddock = false;
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq: pkg-config based provider";
  license = lib.licenses.bsd3;
}
