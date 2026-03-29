{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cookie, data-default, entropy
, hspec, hspec-discover, http-client, http-types, jose, lens
, lens-aeson, lib, markdown-unlit, memory, monad-time, mtl
, QuickCheck, servant, servant-auth, servant-server, tagged, text
, time, transformers, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.4.9.2";
  sha256 = "574b534bd24d3f4857c927180304fa4b1672aada78c6616ac2a9e8ec1e769fe3";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie data-default entropy http-types jose lens
    memory monad-time mtl servant servant-auth servant-server tagged
    text time unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec http-client http-types
    jose lens lens-aeson mtl QuickCheck servant servant-auth
    servant-server text time transformers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licensesSpdx."BSD-3-Clause";
}
