{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock-api, haddock-library, lib
, MonadCatchIO-transformers, mtl, network, process, text
, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.3.0";
  sha256 = "34c6c81e164d7db618e1840d35611126e53c30b8bd810f2766c6bfe11256e483";
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
