{ mkDerivation, aeson, attoparsec, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, graphviz, http-types, legion, legion-extra
, lib, monad-logger, scotty, scotty-format, scotty-resource, SHA
, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.2.2.0";
  sha256 = "a5dcf106bc0e1c99f558f2d45c4e809c4f941dd2c358f962c910e70e9e6d4b91";
  revision = "1";
  editedCabalFile = "03vammrk8fsvn19xp82v366r6w42xxxic5ddsydm961jc0dbswc1";
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
