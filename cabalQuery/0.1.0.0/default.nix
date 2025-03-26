{ mkDerivation, base, Cabal, cabal-query, containers, lib, MissingH
, pretty
}:
mkDerivation {
  pname = "cabalQuery";
  version = "0.1.0.0";
  sha256 = "5fd1dc8547cafe4f48a85d00ce6761e9b9538007dc7450ec212fdfea2a8ce54f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal pretty ];
  executableHaskellDepends = [
    base Cabal cabal-query containers MissingH
  ];
  homepage = "http://github.com/creswick/cabal-query";
  description = "A simple tool to query cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "cabalQuery";
}
