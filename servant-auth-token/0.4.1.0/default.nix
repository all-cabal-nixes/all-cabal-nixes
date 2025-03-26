{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, pwstore-fast, servant-auth-token-api, servant-server, text
, time, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.4.1.0";
  sha256 = "4d2165bed0789e627cc716270491bf87863d5cda4c3041dfd10c0a297b22e3dc";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
