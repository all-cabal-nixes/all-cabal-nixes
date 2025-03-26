{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc, ghc-paths, haddock-api
, haddock-library, lib, mtl, network, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.1.0";
  sha256 = "bb4a43b479b1731105b7c6195bff59a3763042daf1102765c4f78d075a5ba2df";
  revision = "1";
  editedCabalFile = "03vb9xnwfj961ndr5y23y042q5pb5lqsrvpwx5kc1z3x5dhlzqav";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers filepath ghc ghc-paths
    haddock-api haddock-library mtl network process text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers filepath haddock-api
    mtl network text
  ];
  testHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/mvoidex/hdocs";
  description = "Haskell docs tool";
  license = lib.licenses.bsd3;
  mainProgram = "hdocs";
}
