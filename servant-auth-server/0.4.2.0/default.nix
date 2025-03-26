{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, bytestring-conversion, case-insensitive, cookie
, crypto-api, data-default-class, entropy, hspec, hspec-discover
, http-api-data, http-client, http-types, jose, lens, lens-aeson
, lib, markdown-unlit, monad-time, mtl, QuickCheck, servant
, servant-auth, servant-server, tagged, text, time, transformers
, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.4.2.0";
  sha256 = "57116507c08c97d152b9701563f64343d2ccef2b87be537b558805dd7efc1a00";
  revision = "3";
  editedCabalFile = "1zjxqlfyw3wwlyq2faiq9gqhfixn2mvfsv8dapalxs9fph7a2nzj";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy http-api-data http-types jose lens
    monad-time mtl servant servant-auth servant-server tagged text time
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec http-client http-types
    jose lens lens-aeson markdown-unlit mtl QuickCheck servant-auth
    servant-server time transformers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
