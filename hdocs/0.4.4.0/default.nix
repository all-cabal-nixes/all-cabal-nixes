{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc, ghc-paths, haddock-api
, haddock-library, lib, MonadCatchIO-transformers, mtl, network
, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.4.0";
  sha256 = "2805aa45cf53828670d2dcd7b23e5a1720b8062c23f4eea43612a4e142e37994";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers filepath ghc ghc-paths
    haddock-api haddock-library MonadCatchIO-transformers mtl network
    process text transformers
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
