{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process
, resource-pool, stm, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "50200.1.0";
  sha256 = "c7cafc51ce3252d11e59694d4302c614278c91a5c1cb164927877f32f480b8a9";
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
