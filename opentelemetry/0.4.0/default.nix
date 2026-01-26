{ mkDerivation, base, bytestring, exceptions, lib }:
mkDerivation {
  pname = "opentelemetry";
  version = "0.4.0";
  sha256 = "68b2d455bb2c9e81d1d168f57cae95602d388991564c3a787c56e1228cc9e6f2";
  libraryHaskellDepends = [ base bytestring exceptions ];
  license = lib.licensesSpdx."Apache-2.0";
}
