{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, containers, filepath, ghc, ghc-paths, haddock-api
, haddock-library, lib, mtl, network, process, text
}:
mkDerivation {
  pname = "hdocs";
  version = "0.5.3.0";
  sha256 = "b07891a476d0811ade3369d3857b686f2bd3f690d715fb84605164797c277b3e";
  revision = "1";
  editedCabalFile = "0dy2jamwd0jxai8hcfq506xqczi0hn9c8p7z4dbmq62d29fm79yb";
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
