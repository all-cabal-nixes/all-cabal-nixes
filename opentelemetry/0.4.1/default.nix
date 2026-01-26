{ mkDerivation, base, bytestring, exceptions, lib }:
mkDerivation {
  pname = "opentelemetry";
  version = "0.4.1";
  sha256 = "5b17fc908fba1fed7e67f429f93dca487465a4df7a877289239822d9cc1021df";
  libraryHaskellDepends = [ base bytestring exceptions ];
  license = lib.licensesSpdx."Apache-2.0";
}
