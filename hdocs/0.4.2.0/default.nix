{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock-api, haddock-library, lib
, MonadCatchIO-transformers, mtl, network, process, text
, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.2.0";
  sha256 = "eb913e11feb7e3a7fd6cac4f97de8202d2dbb4d2ce6f0c9afbb24322ea864ae3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath ghc ghc-paths haddock-api
    haddock-library MonadCatchIO-transformers mtl network process text
    transformers
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
