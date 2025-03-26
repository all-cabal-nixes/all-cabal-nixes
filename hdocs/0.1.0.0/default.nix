{ mkDerivation, aeson, base, bytestring, containers, filepath, ghc
, ghc-paths, haddock, lib, MonadCatchIO-transformers, mtl, network
, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.1.0.0";
  sha256 = "7cb711bf6fa3f08b4cc9d21c79471054b927d2460e9d5f399033e1b88298cf2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath ghc ghc-paths haddock
    MonadCatchIO-transformers mtl network process text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath network text
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/mvoidex/hdocs";
  description = "Haskell docs daemon";
  license = lib.licenses.bsd3;
  mainProgram = "hdocs";
}
