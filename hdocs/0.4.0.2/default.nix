{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, ghc, ghc-paths, haddock, lib, MonadCatchIO-transformers
, mtl, network, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.0.2";
  sha256 = "ce2b8f010c7249c86284a589cba3524cf7f870e0a896deda3755546cf722f138";
  revision = "1";
  editedCabalFile = "0xdpwjm9nj9m390m54fdrxhb2p93n5p1503aijzy3jh1mdkl43mf";
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
