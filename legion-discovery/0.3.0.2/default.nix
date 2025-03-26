{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, ekg, graphviz, http-api-data, http-grammar
, legion, legion-extra, lib, monad-logger, mtl, servant-server, SHA
, text, time, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.3.0.2";
  sha256 = "4e9b4ece222d4cc3eb0a0f14bfba1b0f9f2a517d3471d9f61936faf953f74191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring Cabal canteven-http
    canteven-log conduit containers data-default-class ekg graphviz
    http-api-data http-grammar legion legion-extra monad-logger mtl
    servant-server SHA text time wai wai-extra warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery#readme";
  description = "A discovery service based on Legion";
  license = lib.licenses.asl20;
  mainProgram = "legion-discovery";
}
