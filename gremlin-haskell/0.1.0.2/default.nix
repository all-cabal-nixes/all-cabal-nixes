{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lens
, lens-aeson, lib, mtl, stm, text, transformers
, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "gremlin-haskell";
  version = "0.1.0.2";
  sha256 = "3e33c59fb09c435d89c30fe7ae7dff88246f05d6ad43bd9fcf27c47bd68353aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq base containers lens mtl stm text transformers uuid
    websockets
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
