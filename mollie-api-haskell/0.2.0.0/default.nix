{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "mollie-api-haskell";
  version = "0.2.0.0";
  sha256 = "b6e8c44ffc4000d0a6e818da29b1904cdd4bee887e09ddd3facd20d28ae95acc";
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
