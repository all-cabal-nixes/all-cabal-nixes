{ mkDerivation, aeson, aeson-injector, base, lens, lib
, raw-strings-qq, servant, servant-docs, servant-swagger, swagger2
, text
}:
mkDerivation {
  pname = "servant-auth-token-api";
  version = "0.4.0.1";
  sha256 = "0850d95cc86d0893069887f2e30ed0cb22eef0bdf7f82a6d28e1c51f551e3d83";
  libraryHaskellDepends = [
    aeson aeson-injector base lens raw-strings-qq servant servant-docs
    servant-swagger swagger2 text
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token-api#readme";
  description = "Servant based API for token based authorisation";
  license = lib.licenses.bsd3;
}
