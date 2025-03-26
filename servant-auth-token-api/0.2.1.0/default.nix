{ mkDerivation, aeson, aeson-injector, base, lens, lib, servant
, servant-docs, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.2.1.0";
  sha256 = "c0e5a437cce5e636dbb9a6b4e4d3fafa66ade9d59e0264fe520227796977d33a";
  libraryHaskellDepends = [
    aeson aeson-injector base lens servant servant-docs servant-swagger
    swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
