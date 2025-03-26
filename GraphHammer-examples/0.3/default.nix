{ mkDerivation, array, base, containers, Graph500, GraphHammer, lib
, mtl
}:
mkDerivation {
  pname = "GraphHammer-examples";
  version = "0.3";
  sha256 = "bbd93fe66d79ca604a9dabafa43050325da0f28711ea09dfb60d618b406ee1a2";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers Graph500 GraphHammer mtl
  ];
  description = "Test harness for TriangleCount analysis";
  license = lib.licenses.gpl2Only;
  mainProgram = "TriangleCountTest";
}
