{ mkDerivation, aeson, aeson-injector, base, lens, lib, servant
, servant-docs, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.1.2.0";
  sha256 = "3f63d151599a7f52a8d097ec9bc1bed5303246a8ab46562add9fc32a74836335";
  libraryHaskellDepends = [
    aeson aeson-injector base lens servant servant-docs servant-swagger
    swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
