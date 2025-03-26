{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, http-media, HUnit, lib
, memory, microlens, microlens-th, mtl, network-uri, pretty-show
, process, resource-pool, split, stm, tasty, tasty-hunit
, template-haskell, text, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "50200.2.0";
  sha256 = "06a2ac953f73c26b9b39dc29add1874b0827aa2ee9adadd22467a8b165130db0";
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
