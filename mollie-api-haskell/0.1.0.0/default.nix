{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "mollie-api-haskell";
  version = "0.1.0.0";
  sha256 = "7f8d23beb677f7d7814a5b0e89b9a7733b877afae73ea48ec9329466059a0db9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    http-types mtl text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/paramanders/mollie-api-haskell";
  description = "Mollie API client for Haskell http://www.mollie.com";
  license = lib.licenses.bsd3;
}
