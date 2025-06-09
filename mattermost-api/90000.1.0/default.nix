{ mkDerivation, aeson, base, binary, bytestring, containers
, crypton-connection, gitrev, hashable, HTTP, http-media, HUnit
, lib, memory, microlens, microlens-th, modern-uri, mtl
, network-uri, pretty-show, process, resource-pool, split, stm
, tasty, tasty-hunit, template-haskell, text, time
, unordered-containers, websockets
}:
mkDerivation {
  pname = "mattermost-api";
  version = "90000.1.0";
  sha256 = "b075a792cc4df1fe0659fa84a6dc6da1d1b11c2a61ffd36b8ff1554520c3e256";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers crypton-connection gitrev
    hashable HTTP http-media memory microlens microlens-th modern-uri
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
