{ mkDerivation, base, bytestring, exceptions, lib }:
mkDerivation {
  pname = "opentelemetry";
  version = "0.4.2";
  sha256 = "f2cb419dd8e4d3b6904c27dee466bab325427a6dc94185c6ffc6dd26467abe8a";
  libraryHaskellDepends = [ base bytestring exceptions ];
  license = lib.licensesSpdx."Apache-2.0";
}
