{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "mollie-api-haskell";
  version = "0.2.0.3";
  sha256 = "0f1b88c6c5ff9c2fb7e7d7ddd5697f1388b55c36057cca965a4916c94bbe3c06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-client http-client-openssl
    http-types mtl text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/paramander/mollie-api-haskell";
  description = "Mollie API client for Haskell http://www.mollie.com";
  license = lib.licenses.bsd3;
}
