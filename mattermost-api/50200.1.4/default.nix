{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, http-media, HUnit, lib
, memory, microlens, microlens-th, mtl, network-uri, pretty-show
, process, resource-pool, stm, tasty, tasty-hunit, template-haskell
, text, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "50200.1.4";
  sha256 = "c2ac22ae5b3bcc10c4f08ada68fc29b99123a4e13c9f4eb34f2826611a80e683";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring connection containers gitrev hashable
    HTTP http-media memory microlens microlens-th network-uri
    pretty-show process resource-pool stm template-haskell text time
    unordered-containers websockets
  ];
  testHaskellDepends = [
    aeson base containers HUnit mtl pretty-show stm tasty tasty-hunit
    text unordered-containers
  ];
  description = "Client API for Mattermost chat system";
  license = lib.licenses.bsd3;
}
