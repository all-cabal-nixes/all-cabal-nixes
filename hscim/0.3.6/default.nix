{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, email-validate, hashable, hedgehog, hspec
, hspec-discover, hspec-expectations, hspec-wai, http-api-data
, http-media, http-types, hw-hspec-hedgehog, lib, list-t, microlens
, mmorph, mtl, network-uri, retry, scientific, servant
, servant-client, servant-client-core, servant-server, stm
, stm-containers, string-conversions, template-haskell, text, time
, unordered-containers, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hscim";
  version = "0.3.6";
  sha256 = "77ecf7f5b52b5c959b2c9fef09482a7700d8b2ff12f21fb19cd04ea70845a1fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring case-insensitive
    email-validate hashable hedgehog hspec hspec-expectations hspec-wai
    http-api-data http-media http-types hw-hspec-hedgehog list-t
    microlens mmorph mtl network-uri retry scientific servant
    servant-client servant-client-core servant-server stm
    stm-containers string-conversions template-haskell text time
    unordered-containers uuid wai wai-extra warp
  ];
  executableHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring case-insensitive
    email-validate hashable hedgehog hspec hspec-expectations hspec-wai
    http-api-data http-media http-types hw-hspec-hedgehog list-t
    microlens mmorph mtl network-uri retry scientific servant
    servant-client servant-client-core servant-server stm
    stm-containers string-conversions template-haskell text time
    unordered-containers uuid wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring case-insensitive
    email-validate hashable hedgehog hspec hspec-expectations hspec-wai
    http-api-data http-media http-types hw-hspec-hedgehog list-t
    microlens mmorph mtl network-uri retry scientific servant
    servant-client servant-client-core servant-server stm
    stm-containers string-conversions template-haskell text time
    unordered-containers uuid wai wai-extra warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/wireapp/wire-server/libs/hscim/README.md";
  description = "hscim json schema and server implementation";
  license = lib.licenses.agpl3Only;
  mainProgram = "hscim-server";
}
