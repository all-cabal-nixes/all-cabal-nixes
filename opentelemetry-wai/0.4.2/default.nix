{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.4.2";
  sha256 = "2ad449bd0d4f06248b325324e2e295b30d75bc08e568146822ee5f320ca85106";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licensesSpdx."Apache-2.0";
}
