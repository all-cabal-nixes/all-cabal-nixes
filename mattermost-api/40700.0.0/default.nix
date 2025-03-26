{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process, stm, tasty
, tasty-hunit, template-haskell, text, time, unordered-containers
, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "40700.0.0";
  sha256 = "6969ca96a22030d28ae98c6594a31bf2f499a5ae7f26aec8a8cdcab78da410da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring connection containers gitrev hashable
    HTTP memory microlens microlens-th network-uri pretty-show process
    stm template-haskell text time unordered-containers websockets
  ];
  testHaskellDepends = [
    aeson base containers HUnit mtl pretty-show stm tasty tasty-hunit
    text unordered-containers
  ];
  description = "Client API for Mattermost chat system";
  license = lib.licenses.bsd3;
}
