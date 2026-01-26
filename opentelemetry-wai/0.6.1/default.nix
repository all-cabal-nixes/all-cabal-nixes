{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.6.1";
  sha256 = "ce1e693f1404393243cee891e8ee0bd04132755f1cb1ccd22fa3c1ab09012a3c";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licensesSpdx."Apache-2.0";
}
