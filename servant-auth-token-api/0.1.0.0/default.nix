{ mkDerivation, aeson, aeson-injector, base, lens, lib, servant
, servant-docs, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.1.0.0";
  sha256 = "abf186776b9c22aa5c2b4767f7ed9f914330649ec1101cd597da3b632e59751a";
  libraryHaskellDepends = [
    aeson aeson-injector base lens servant servant-docs servant-swagger
    swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
