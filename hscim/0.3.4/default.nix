{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, email-validate, hashable, hedgehog, hspec
, hspec-discover, hspec-expectations, hspec-wai, http-api-data
, http-media, http-types, hw-hspec-hedgehog, lib, list-t, microlens
, mmorph, mtl, network-uri, retry, scientific, servant
, servant-server, stm, stm-containers, string-conversions
, template-haskell, text, time, unordered-containers, uuid, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "hscim";
  version = "0.3.4";
  sha256 = "7277735d473008b861d2af02fb804f415a836282b80e02fc3f3c2efdc030cb4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring case-insensitive
    email-validate hashable hedgehog hspec hspec-expectations hspec-wai
    http-api-data http-media http-types hw-hspec-hedgehog list-t
    microlens mmorph mtl network-uri retry scientific servant
    servant-server stm stm-containers string-conversions
    template-haskell text time unordered-containers uuid wai wai-extra
    warp
  ];
  executableHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring case-insensitive
    email-validate hashable hedgehog hspec hspec-expectations hspec-wai
    http-api-data http-media http-types hw-hspec-hedgehog list-t
    microlens mmorph mtl network-uri retry scientific servant
    servant-server stm stm-containers string-conversions
    template-haskell text time unordered-containers uuid wai wai-extra
    warp
  ];
  testHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring case-insensitive
    email-validate hashable hedgehog hspec hspec-expectations hspec-wai
    http-api-data http-media http-types hw-hspec-hedgehog list-t
    microlens mmorph mtl network-uri retry scientific servant
    servant-server stm stm-containers string-conversions
    template-haskell text time unordered-containers uuid wai wai-extra
    warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/wireapp/hscim/README.md";
  description = "hscim json schema and server implementation";
  license = lib.licenses.agpl3Only;
  mainProgram = "hscim-server";
}
