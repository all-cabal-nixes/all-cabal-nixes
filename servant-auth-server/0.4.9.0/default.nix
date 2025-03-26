{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cookie, data-default-class, entropy
, hspec, hspec-discover, http-client, http-types, jose, lens
, lens-aeson, lib, markdown-unlit, memory, monad-time, mtl
, QuickCheck, servant, servant-auth, servant-server, tagged, text
, time, transformers, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.4.9.0";
  sha256 = "29f9a2d00b523f620694d3200abfda3cc9c70f6aec351de379a4ab64d317133a";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie data-default-class entropy http-types jose
    lens memory monad-time mtl servant servant-auth servant-server
    tagged text time unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec http-client http-types
    jose lens lens-aeson mtl QuickCheck servant servant-auth
    servant-server text time transformers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
