{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock, lib, MonadCatchIO-transformers
, mtl, network, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.0.1";
  sha256 = "ab2ebf375d99b5aea1d2fa8b8073d20b2ce4b54a291d8c7576a9150fbc038ce8";
  revision = "1";
  editedCabalFile = "0fzhg8p3667f98rxsw3xi42x7555s1w2b2871m6f18i0pyyndqwp";
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
