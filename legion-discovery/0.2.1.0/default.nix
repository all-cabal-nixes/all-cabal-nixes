{ mkDerivation, aeson, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, http-types, legion, legion-extra, lib
, monad-logger, scotty, scotty-resource, SHA, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.2.1.0";
  sha256 = "7f70665023fbb4474e8e3471e55a939250fba04a50ed6f59ec770cdadbc7e3a6";
  revision = "1";
  editedCabalFile = "0ry6hpjkn8hc5h8rmdv8v4x9rxnrpy5zjcrf08sqpmjblyx7m7mh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal canteven-http canteven-log
    conduit containers data-default-class http-types legion
    legion-extra monad-logger scotty scotty-resource SHA text time
    transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery#readme";
  description = "Initial project template from stack";
  license = lib.licenses.asl20;
  mainProgram = "legion-discovery";
}
