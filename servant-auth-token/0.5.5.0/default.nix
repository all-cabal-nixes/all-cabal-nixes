{ mkDerivation, aeson-injector, base, byteable, bytestring
, containers, http-api-data, lib, mtl, pwstore-fast, servant
, servant-auth-token-api, servant-server, text, time, transformers
, uuid, wai
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.5.5.0";
  sha256 = "bfc9885c237c2ec423bebfabb4f3a07ce08f88e7993c47cce543da232f3db6b6";
  libraryHaskellDepends = [
    aeson-injector base byteable bytestring containers http-api-data
    mtl pwstore-fast servant servant-auth-token-api servant-server text
    time transformers uuid wai
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
