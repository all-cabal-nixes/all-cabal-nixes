{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, ekg, graphviz, http-types, legion
, legion-extra, lib, monad-logger, scotty, scotty-format
, scotty-resource, SHA, text, time, transformers, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.2.2.2";
  sha256 = "2a58b1e132b9443ed3862a568248a5262fa16e825cfa44bf2ad4d1d306f3d7d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring Cabal canteven-http
    canteven-log conduit containers data-default-class ekg graphviz
    http-types legion legion-extra monad-logger scotty scotty-format
    scotty-resource SHA text time transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery#readme";
  description = "A discovery service based on Legion";
  license = lib.licenses.asl20;
  mainProgram = "legion-discovery";
}
