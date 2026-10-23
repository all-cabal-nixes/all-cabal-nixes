{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "pqi";
  version = "1.1.0.2";
  sha256 = "827cb2bd76c7d718bef3b1d3db1d0b0df0897fa28f9e1176b7585efe0dc99b6a";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/nikita-volkov/pqi";
  description = "Driver-agnostic interface to the PostgreSQL libpq API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
