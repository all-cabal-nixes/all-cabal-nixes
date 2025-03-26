{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, ekg, graphviz, http-api-data, http-grammar
, legion, legion-extra, lib, monad-logger, mtl, servant-server, SHA
, text, time, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "1.0.0.0";
  sha256 = "7be93501fda9e9f37fbd90db3692ea1bf36069b1bb80f34f6663e339f3104854";
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
