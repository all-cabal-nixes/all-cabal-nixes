{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lens
, lens-aeson, lib, mtl, stm, text, unordered-containers, uuid
, websockets
}:
mkDerivation {
  pname = "gremlin-haskell";
  version = "0.1.0.1";
  sha256 = "e73f628ffd27098147e51e301ab531ae01b964ddeaf4fa1104a508300cc15f8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq base containers lens mtl stm text uuid websockets
  ];
  executableHaskellDepends = [
    aeson base lens lens-aeson mtl text unordered-containers
  ];
  testHaskellDepends = [ aeson-qq base hspec lens lens-aeson mtl ];
  homepage = "http://github.com/nakaji-dayo/gremlin-haskell";
  description = "Graph database client for TinkerPop3 Gremlin Server";
  license = lib.licenses.bsd3;
  mainProgram = "gremlin-haskell-examples";
}
