{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock, lib, MonadCatchIO-transformers
, mtl, network, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.3.0.0";
  sha256 = "29a86507e02220c8d83bf9a4692cd64a06f05444bfb3fd4a9e8127dd5a84303b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath ghc ghc-paths haddock
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
