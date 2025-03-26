{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process
, resource-pool, stm, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "40900.1.0";
  sha256 = "4dcdc8a12770f973190d827950cfc21fc16fba53d76efee3421a14aaae8df7d9";
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
