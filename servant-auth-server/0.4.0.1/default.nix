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
  version = "0.4.0.1";
  sha256 = "c996e07c49366da5adad29964ef3139a2fe4e3b8a196c54d1f62311fa065cda4";
  revision = "1";
  editedCabalFile = "0l35r80yf1i3hjwls9cvhmzrjkgxfs103qcb1m650y77w1h3xr9p";
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
