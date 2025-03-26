{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, HUnit, lib, memory, microlens
, microlens-th, mtl, network-uri, pretty-show, process, stm, tasty
, tasty-hunit, template-haskell, text, time, unordered-containers
, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "40600.1.0";
  sha256 = "912c5efed8f9fd411870b5fa62c3d0feeb8620f0d4ae262f23e1bd71dcda8201";
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
