{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process
, resource-pool, stm, tasty, tasty-hunit, template-haskell, text
, time, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "50200.0.1";
  sha256 = "ecb8def68cbb07e57d58442195d2dc68a1df631b84386555979885c36d28cbea";
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
