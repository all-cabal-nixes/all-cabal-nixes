{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.4.1";
  sha256 = "fc1f56809f6a264223cc634ff8cbb820318e5b94a9eb5caaf61ca2ec39cfcb8d";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licensesSpdx."Apache-2.0";
}
