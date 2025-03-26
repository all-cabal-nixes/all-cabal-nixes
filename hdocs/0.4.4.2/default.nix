{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc, ghc-paths, haddock-api
, haddock-library, lib, MonadCatchIO-transformers, mtl, network
, process, text, transformers
}:
mkDerivation {
  pname = "hdocs";
  version = "0.4.4.2";
  sha256 = "f732456170cbfbecb977395945217e6f95fd2b2d71e5f0ec8dd15daa9baeae58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers filepath ghc ghc-paths
    haddock-api haddock-library MonadCatchIO-transformers mtl network
    process text transformers
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
