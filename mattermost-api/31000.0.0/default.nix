{ mkDerivation, aeson, base, bytestring, connection, containers
, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process, stm, tasty
, tasty-hunit, template-haskell, text, time, unordered-containers
, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "31000.0.0";
  sha256 = "8b1b0e4d9ccb32a0206362f5d12851b146a1f7f7c18f6f4dcea584a6f129b5ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring connection containers gitrev hashable HTTP
    memory microlens microlens-th network-uri pretty-show process stm
    template-haskell text time unordered-containers websockets
  ];
  testHaskellDepends = [
    aeson base containers HUnit mtl pretty-show stm tasty tasty-hunit
    text unordered-containers
  ];
  description = "Client API for Mattermost chat system";
  license = lib.licenses.bsd3;
}
