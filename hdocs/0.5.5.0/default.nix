{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc-paths, haddock-api, lib, mtl, network
, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.5.0";
  sha256 = "8e212711e449cf4c0dc557dbb3dbef2c591493115e0d42a23b07cadb29de9caf";
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
