{ mkDerivation, aeson, aeson-injector, base, lens, lib
, raw-strings-qq, servant, servant-docs, servant-swagger, swagger2
, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.4.1.1";
  sha256 = "70c5ab5e1bbd3b29e9b8dcc558d08c6688fdd4fee4412ffef964454386dadfda";
  libraryHaskellDepends = [
    aeson aeson-injector base lens raw-strings-qq servant servant-docs
    servant-swagger swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
