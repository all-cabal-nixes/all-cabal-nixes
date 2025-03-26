{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "mollie-api-haskell";
  version = "0.2.0.2";
  sha256 = "9873a27ba8e965c0bdbb60147127c675cc6f137a2c714a034c93ff5284af2f3b";
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
