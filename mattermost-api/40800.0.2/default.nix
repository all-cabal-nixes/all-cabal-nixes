{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process
, resource-pool, stm, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "40800.0.2";
  sha256 = "8876423423772c59fa5cf2a4ba51ed8817f28a21324ae967e10a0abf6d5a5ed0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring connection containers gitrev hashable
    HTTP memory microlens microlens-th network-uri pretty-show process
    resource-pool stm template-haskell text time unordered-containers
    websockets
  ];
  testHaskellDepends = [
    aeson base containers HUnit mtl pretty-show stm tasty tasty-hunit
    text unordered-containers
  ];
  description = "Client API for Mattermost chat system";
  license = lib.licenses.bsd3;
}
