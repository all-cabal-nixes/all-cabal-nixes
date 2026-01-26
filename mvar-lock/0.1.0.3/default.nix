{ mkDerivation, base, lib, safe-exceptions }:
mkDerivation {
  pname = "mvar-lock";
  version = "0.1.0.3";
  sha256 = "e193889ed0c4b5bcd14dc2fbfa1aa5054e691d1bff45adcba933613c34b79f11";
  libraryHaskellDepends = [ base safe-exceptions ];
  homepage = "https://github.com/chris-martin/mvar-lock";
  description = "A trivial lock based on MVar";
  license = lib.licensesSpdx."Apache-2.0";
}
