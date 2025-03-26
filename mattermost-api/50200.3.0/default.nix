{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, http-media, HUnit, lib
, memory, microlens, microlens-th, mtl, network-uri, pretty-show
, process, resource-pool, split, stm, tasty, tasty-hunit
, template-haskell, text, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "50200.3.0";
  sha256 = "03268df0729027744d5a86f02454d3cb88e3114f7eb15c40d69f0a349ceab6b4";
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
