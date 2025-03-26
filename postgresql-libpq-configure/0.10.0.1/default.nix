{ mkDerivation, base, lib }:
mkDerivation {
  pname = "postgresql-libpq-configure";
  version = "0.10.0.1";
  sha256 = "a07425cb922804939a2507d6c9f9a13297bda752333720b6f01306d93006bb29";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq: configure based provider";
  license = lib.licenses.bsd3;
}
