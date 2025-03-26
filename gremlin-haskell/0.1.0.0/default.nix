{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lens
, lens-aeson, lib, mtl, stm, text, unordered-containers, uuid
, websockets
}:
mkDerivation {
  pname = "gremlin-haskell";
  version = "0.1.0.0";
  sha256 = "12ac9166d852d7c1e0313e7616dfa544d80c3882d9be39205b35d3a5b1308300";
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
