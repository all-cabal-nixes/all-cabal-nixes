{ mkDerivation, aeson, aeson-injector, base, lens, lib, servant
, servant-docs, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.2.0.0";
  sha256 = "c5c303fe5d4f99540bdf2fe1a3fef0bab9b8a324fdac4ab7f0585272c4c71849";
  libraryHaskellDepends = [
    aeson aeson-injector base lens servant servant-docs servant-swagger
    swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
