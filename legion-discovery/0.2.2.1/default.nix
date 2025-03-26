{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, graphviz, http-types, legion, legion-extra
, lib, monad-logger, scotty, scotty-format, scotty-resource, SHA
, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.2.2.1";
  sha256 = "5338e9ffb14ced8f1ec8bde7c9138e769ef643da8930937fc79cdbac970d6096";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring Cabal canteven-http
    canteven-log conduit containers data-default-class graphviz
    http-types legion legion-extra monad-logger scotty scotty-format
    scotty-resource SHA text time transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery#readme";
  description = "Initial project template from stack";
  license = lib.licenses.asl20;
  mainProgram = "legion-discovery";
}
