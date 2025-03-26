{ mkDerivation, ansi-terminal, array, base, bytestring, containers
, exact-combinatorics, lib, logging-effect, monad-loops
, MonadRandom, mtl, optparse-generic, random, random-shuffle, text
, vector, zlib
}:
mkDerivation {
  pname = "haskseg";
  version = "0.1.0.3";
  sha256 = "cadb5d0c2251b6e44fab1923c310e902ecff1828d89abaa8726b641e8a7ce5ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring containers exact-combinatorics
    logging-effect monad-loops MonadRandom mtl optparse-generic random
    random-shuffle text vector zlib
  ];
  executableHaskellDepends = [
    ansi-terminal array base bytestring containers exact-combinatorics
    logging-effect monad-loops MonadRandom mtl optparse-generic random
    random-shuffle text vector zlib
  ];
  homepage = "https://github.com/TomLippincott/haskseg#README.md";
  description = "Simple unsupervised segmentation model";
  license = lib.licenses.bsd3;
  mainProgram = "haskseg";
}
