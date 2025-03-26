{ mkDerivation, aeson, aeson-injector, base, lens, lib, servant
, servant-docs, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.1.1.0";
  sha256 = "bd23960f4ec38f7627550418656aa177d870c8162c61718a6412ce292020ce0f";
  libraryHaskellDepends = [
    aeson aeson-injector base lens servant servant-docs servant-swagger
    swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
