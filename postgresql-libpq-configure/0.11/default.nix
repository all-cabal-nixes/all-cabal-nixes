{ mkDerivation, base, lib }:
mkDerivation {
  pname = "postgresql-libpq-configure";
  version = "0.11";
  sha256 = "8d4fe34b5475dd0c8339b5c05506111a10214ea18a10cd366e5440eaac95b2d8";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq: configure based provider";
  license = lib.licensesSpdx."BSD-3-Clause";
}
