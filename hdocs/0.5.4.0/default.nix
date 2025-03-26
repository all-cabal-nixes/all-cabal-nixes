{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc-paths, haddock-api, lib, mtl, network
, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.4.0";
  sha256 = "492837eb27ac2d2f5835cb0df7707f739c608c15a2c708ebfa4f5fee2e9b47e2";
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
