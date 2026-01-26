{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-enumeration";
  version = "0.1.0.4";
  sha256 = "17a4adc0707e2a80863362cbd72fa6c43333efdc218b986cdb9ec45ab7750339";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/generic-enumeration";
  description = "Generically derived enumerations";
  license = lib.licensesSpdx."MIT";
}
