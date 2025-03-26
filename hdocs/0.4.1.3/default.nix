{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock-api, lib
, MonadCatchIO-transformers, mtl, network, process, text
, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.1.3";
  sha256 = "b183e62f2ab16dfaf8161c68a119f49cdb695d6229befa37ef43f4e219214cfd";
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
