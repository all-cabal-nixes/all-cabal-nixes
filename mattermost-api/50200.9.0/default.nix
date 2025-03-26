{ mkDerivation, aeson, base, binary, bytestring, connection
, containers, gitrev, hashable, HTTP, http-media, HUnit, lib
, memory, microlens, microlens-th, modern-uri, mtl, network-uri
, pretty-show, process, resource-pool, split, stm, tasty
, tasty-hunit, template-haskell, text, time, unordered-containers
, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "50200.9.0";
  sha256 = "2fbe2fc5abe7b690cb74e1eb13cb84eba3c8c0de36726a8cadd1ab9127859023";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring connection containers gitrev hashable
    HTTP http-media memory microlens microlens-th modern-uri
    network-uri pretty-show process resource-pool split stm
    template-haskell text time unordered-containers websockets
  ];
  testHaskellDepends = [
    aeson base containers HUnit mtl pretty-show stm tasty tasty-hunit
    text unordered-containers
  ];
  description = "Client API for Mattermost chat system";
  license = lib.licenses.bsd3;
}
