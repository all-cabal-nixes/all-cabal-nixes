{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, ekg, graphviz, http-types, legion
, legion-extra, lib, monad-logger, scotty, scotty-format
, scotty-resource, SHA, text, time, transformers, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.3.0.0";
  sha256 = "a5bcbbcaec065c4f833b51c05e0379bce3e1f22ca70585b63878ef57dbabfc61";
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
