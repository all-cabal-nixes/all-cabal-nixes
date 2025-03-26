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
  version = "0.4.0.0";
  sha256 = "37122dc5e51a7ead49d6e8e727ec6df3d5026754c0697273e719fa69cf1e8a3b";
  revision = "1";
  editedCabalFile = "17lhmg8jgr7xgv6s6ybvyvbjpapfs7v2icjpgnk70nx0f3mbz808";
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
