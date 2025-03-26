{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc-paths, haddock-api, lib, mtl, network
, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.2.1";
  sha256 = "283a1bc97cecd54a1a3d87d052b1a270699e096684fe7dc073487a9fddcc18ad";
  revision = "1";
  editedCabalFile = "0b8zh5hvhvpskznnzabnk68qnncp883y7glhc0z78bjp14yd2jvh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers filepath ghc-paths mtl
    network process text
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
