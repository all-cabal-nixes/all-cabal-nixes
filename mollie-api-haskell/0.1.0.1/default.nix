{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "mollie-api-haskell";
  version = "0.1.0.1";
  sha256 = "a23421f8c7a8c3ed21f8742a8ec5072c7381e4d3e65c3c4ebf30e5fa7e2f5a20";
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
