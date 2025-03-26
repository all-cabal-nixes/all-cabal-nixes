{ mkDerivation, aeson, aeson-injector, base, lens, lib
, raw-strings-qq, servant, servant-docs, servant-swagger, swagger2
, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.5.2.0";
  sha256 = "abc0b39390a8c726547b3712a7a98d9fc3defba8ed249ac4e1112c8a192560b1";
  libraryHaskellDepends = [
    aeson aeson-injector base lens raw-strings-qq servant servant-docs
    servant-swagger swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
