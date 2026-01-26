{ mkDerivation, base, http-types, lib, opentelemetry, text, wai }:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.2.0";
  sha256 = "84ba46036e1f0ce4b1bb42f7034e8594559bc604e5a3defb7905c8283b7a47d8";
  libraryHaskellDepends = [ base http-types opentelemetry text wai ];
  license = lib.licensesSpdx."Apache-2.0";
}
