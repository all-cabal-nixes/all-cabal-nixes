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
  version = "0.3.5";
  sha256 = "25c3a8b39fd62fae897da42fc4188e2f384b7b8f2be0d18ce842d1a202cf139b";
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
