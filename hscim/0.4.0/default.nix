{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, email-validate, hashable, hedgehog, hspec
, hspec-discover, hspec-expectations, hspec-wai, http-api-data
, http-media, http-types, hw-hspec-hedgehog, indexed-traversable
, lib, list-t, microlens, mmorph, mtl, network-uri, retry
, scientific, servant, servant-client, servant-client-core
, servant-server, stm, stm-containers, string-conversions
, template-haskell, text, time, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hscim";
  version = "0.4.0";
  sha256 = "20f6fca74ee5732299cfedfebdc7905e9e5635f227c01027560a1aeb115cd708";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring case-insensitive
    email-validate hashable hspec hspec-expectations hspec-wai
    http-api-data http-media http-types list-t microlens mmorph mtl
    network-uri retry scientific servant servant-client
    servant-client-core servant-server stm stm-containers
    string-conversions template-haskell text time uuid wai wai-extra
  ];
  executableHaskellDepends = [
    base email-validate network-uri stm stm-containers time warp
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring email-validate hedgehog hspec
    hspec-expectations hspec-wai http-types hw-hspec-hedgehog
    indexed-traversable microlens network-uri servant servant-server
    stm-containers text wai wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/wireapp/wire-server/libs/hscim/README.md";
  description = "hscim json schema and server implementation";
  license = lib.licenses.agpl3Only;
  mainProgram = "hscim-server";
}
