{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, http-media, HUnit, lib
, memory, microlens, microlens-th, mtl, network-uri, pretty-show
, process, resource-pool, split, stm, tasty, tasty-hunit
, template-haskell, text, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "50200.4.0";
  sha256 = "96612a169598c827769c4f71a53cadc8687d20400de41b2b44e06590b8ee835a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring connection containers gitrev hashable
    HTTP http-media memory microlens microlens-th network-uri
    pretty-show process resource-pool split stm template-haskell text
    time unordered-containers websockets
  ];
  testHaskellDepends = [
    aeson base containers HUnit mtl pretty-show stm tasty tasty-hunit
    text unordered-containers
  ];
  description = "Client API for Mattermost chat system";
  license = lib.licenses.bsd3;
}
