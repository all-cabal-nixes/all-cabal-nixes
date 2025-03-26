{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cookie, data-default-class, entropy
, hspec, hspec-discover, http-client, http-types, jose, lens
, lens-aeson, lib, markdown-unlit, memory, monad-time, mtl
, QuickCheck, servant, servant-auth, servant-server, tagged, text
, time, transformers, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.4.3.0";
  sha256 = "74a565bc60e89795394e7680643f79e9bd1e4de45fd3be1cfc12a3108c24f0cf";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie data-default-class entropy http-types jose
    lens memory monad-time mtl servant servant-auth servant-server
    tagged text time unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec http-client http-types
    jose lens lens-aeson mtl QuickCheck servant-auth servant-server
    time transformers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
