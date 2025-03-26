{ mkDerivation, aeson, aeson-injector, base, lens, lib
, raw-strings-qq, servant, servant-docs, servant-swagger, swagger2
, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.4.0.0";
  sha256 = "6a8ab7ae1f63d2aecca8c6d63f2b305238b010e5c2e19e4c7f51e01d6bb65526";
  libraryHaskellDepends = [
    aeson aeson-injector base lens raw-strings-qq servant servant-docs
    servant-swagger swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
