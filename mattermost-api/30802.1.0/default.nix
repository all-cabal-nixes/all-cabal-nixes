{ mkDerivation, aeson, base, bytestring, connection, containers
, cryptonite, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process, stm, tasty
, tasty-hunit, template-haskell, text, time, unordered-containers
, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "30802.1.0";
  sha256 = "5bbf47bfbffe3926fd463ea9655be950bea3070938f51ffc6eb94b23d5196f2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring connection containers cryptonite gitrev
    hashable HTTP memory microlens microlens-th network-uri pretty-show
    process stm template-haskell text time unordered-containers
    websockets
  ];
  testHaskellDepends = [
    aeson base containers HUnit mtl pretty-show stm tasty tasty-hunit
    text unordered-containers
  ];
  description = "Client API for MatterMost chat system";
  license = lib.licenses.bsd3;
}
