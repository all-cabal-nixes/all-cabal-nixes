{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock, lib, MonadCatchIO-transformers
, mtl, network, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.0.3";
  sha256 = "2a4d406f8eeb0003b96e78e834444d6556025cb50995ff79990a798cf8e0fd44";
  revision = "1";
  editedCabalFile = "0ir1dla1jxrdnv9mssd5w3f6zlb4h7lnzxawbwpk8iiqm39syhj8";
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
