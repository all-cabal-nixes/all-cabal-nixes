{ mkDerivation, base, lib, libpq }:
mkDerivation {
  pname = "postgresql-libpq-pkgconfig";
  version = "0.10";
  sha256 = "5cdd3187b202441df434f83757ab1a2643f883729d206cc2f2ee791ee3c04eee";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ libpq ];
  doHaddock = false;
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq: pkg-config based provider";
  license = lib.licensesSpdx."BSD-3-Clause";
}
