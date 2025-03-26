{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock-api, lib
, MonadCatchIO-transformers, mtl, network, process, text
, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.1.1";
  sha256 = "7cd3d4a415560e63707fa6d40d645275161919c6ef9b24da5176b851a66a9741";
  revision = "1";
  editedCabalFile = "1k2jlxa5dgg0x2pbhm3iqn939l9ja4a2a0zvbvbf18iqrkzz0wzg";
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
