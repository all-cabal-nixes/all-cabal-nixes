{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc-paths, haddock-api, lib, mtl, network
, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.3.2";
  sha256 = "fb39a9acbc34a02877a417e20f3efa5d74365c500a71b601cb32f056d44d0975";
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
