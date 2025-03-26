{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, ekg, graphviz, http-api-data, http-grammar
, legion, legion-extra, lib, monad-logger, mtl, servant-server, SHA
, text, time, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "1.0.0.1";
  sha256 = "ebe9fb048c330db465871731ec541c1f8fe9485f24f49fd1b93224c48aa907e9";
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
