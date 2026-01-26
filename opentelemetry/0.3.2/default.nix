{ mkDerivation, base, bytestring, exceptions, lib }:
mkDerivation {
  pname = "opentelemetry";
  version = "0.3.2";
  sha256 = "5b77c090e71dd2942d2e399dc838c5d46a3b8e383083bde339699bfd4b2ca44e";
  libraryHaskellDepends = [ base bytestring exceptions ];
  license = lib.licensesSpdx."Apache-2.0";
}
