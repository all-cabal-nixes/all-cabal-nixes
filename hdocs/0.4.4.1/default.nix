{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc, ghc-paths, haddock-api
, haddock-library, lib, MonadCatchIO-transformers, mtl, network
, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.4.1";
  sha256 = "2a3bef807c3b56d0ca580db8cd5f3547dd9da906a815208f03786ce5a8313d3a";
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
