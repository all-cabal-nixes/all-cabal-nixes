{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.5.3";
  sha256 = "fe57c2ff662f8f228690eeaa5eacc0aa7f2e6862b7f2f5127bcf8aafab8b429c";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licensesSpdx."Apache-2.0";
}
