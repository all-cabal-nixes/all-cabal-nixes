{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cookie, data-default, entropy
, hspec, hspec-discover, http-client, http-types, jose, lens
, lens-aeson, lib, markdown-unlit, memory, monad-time, mtl
, QuickCheck, servant, servant-auth, servant-server, tagged, text
, time, transformers, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.4.9.1";
  sha256 = "6361545bedcdd376c0e8c2bbb13bc9e6a7142a86019ad8c3c817dc1bd0135e13";
  revision = "1";
  editedCabalFile = "0n29r1359vs9pl5rk7d7yh33i821qn9bcmrbfd4ddxl4n3sy27v1";
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
