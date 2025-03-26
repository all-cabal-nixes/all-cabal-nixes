{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc-paths, haddock-api, lib, mtl, network
, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.3.1";
  sha256 = "e4fe2dc694afd3b74190f3992ae1403817723dbe7f1eaf0128a3f7db619dbb5b";
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
