{ mkDerivation, base, http-client, http-types, lib, opentelemetry
, text
}:
mkDerivation {
  pname = "opentelemetry-http-client";
  version = "0.2.0";
  sha256 = "3e1a37d9e2faa5b5acb63cc0175dddee905258f63befeb556a1fc3c01c6d4efc";
  libraryHaskellDepends = [
    base http-client http-types opentelemetry text
  ];
  license = lib.licensesSpdx."Apache-2.0";
}
