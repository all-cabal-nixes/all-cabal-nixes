{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock-api, lib
, MonadCatchIO-transformers, mtl, network, process, text
, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.1.2";
  sha256 = "711741fbda6e8d53bbaa322f2035e4ea69984321cfed154570625b36a465e4b5";
  revision = "1";
  editedCabalFile = "0gg5hdywznmcp3yvlr1cahzjiz3jc1d3bw3mkigi9yhy8b6fjf66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath ghc ghc-paths haddock-api
    MonadCatchIO-transformers mtl network process text transformers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers filepath mtl network
    text
  ];
  testHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/mvoidex/hdocs";
  description = "Haskell docs tool";
  license = lib.licenses.bsd3;
  mainProgram = "hdocs";
}
