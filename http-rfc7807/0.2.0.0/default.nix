{ mkDerivation, aeson, base, call-stack, hspec-expectations-json
, http-media, http-types, HUnit, lib, servant, servant-server
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "http-rfc7807";
  version = "0.2.0.0";
  sha256 = "9bfba5abdbbd5a132352e7c10f3e61d3637bfbe97a7fa444555878a9cff80d5a";
  libraryHaskellDepends = [
    aeson base http-media http-types servant servant-server text
  ];
  testHaskellDepends = [
    aeson base call-stack hspec-expectations-json http-types HUnit
    servant servant-server tasty tasty-hunit text
  ];
  homepage = "https://github.com/trskop/http-rfc7807#readme";
  description = "RFC7807 style response messages";
  license = lib.licenses.bsd3;
}
