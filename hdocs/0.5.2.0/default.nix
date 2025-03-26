{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc, ghc-paths, haddock-api
, haddock-library, lib, mtl, network, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.2.0";
  sha256 = "aca302d1b972c6623b03091e965af6f259b5b81ff383d66c6511027d53ba8a90";
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
