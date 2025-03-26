{ mkDerivation, aeson, aeson-injector, base, lens, lib
, raw-strings-qq, servant, servant-docs, servant-swagger, swagger2
, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.5.3.0";
  sha256 = "bbc4b51a06b25df0b1300871dfc405293fee8ff3bd9b3b4436b8279854423145";
  libraryHaskellDepends = [
    aeson aeson-injector base lens raw-strings-qq servant servant-docs
    servant-swagger swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
