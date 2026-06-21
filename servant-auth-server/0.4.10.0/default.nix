{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cookie, data-default, entropy
, hspec, hspec-discover, http-client, http-types, jose, lens
, lens-aeson, lib, markdown-unlit, monad-time, mtl, QuickCheck, ram
, servant, servant-auth, servant-server, tagged, text, time
, transformers, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.4.10.0";
  sha256 = "267baf75a02f4b3cbd241d72452b42b571fc458143ed7627aa63d3432ac602f7";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie data-default entropy http-types jose lens
    monad-time mtl ram servant servant-auth servant-server tagged text
    time unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec http-client http-types
    jose lens lens-aeson mtl QuickCheck servant servant-auth
    servant-server text time transformers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
