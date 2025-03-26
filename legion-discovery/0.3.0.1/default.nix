{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, ekg, graphviz, http-api-data, legion
, legion-extra, lib, monad-logger, mtl, servant-server, SHA, text
, time, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.3.0.1";
  sha256 = "24cf95fca185ce1d6f234dde635b55d738a66649700dd8dc25c5bfaed748c6ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring Cabal canteven-http
    canteven-log conduit containers data-default-class ekg graphviz
    http-api-data legion legion-extra monad-logger mtl servant-server
    SHA text time wai wai-extra warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery#readme";
  description = "A discovery service based on Legion";
  license = lib.licenses.asl20;
  mainProgram = "legion-discovery";
}
