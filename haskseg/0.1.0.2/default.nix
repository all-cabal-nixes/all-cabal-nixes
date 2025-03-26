{ mkDerivation, ansi-terminal, array, base, bytestring, containers
, exact-combinatorics, lib, logging-effect, monad-loops
, MonadRandom, mtl, optparse-generic, random, random-shuffle, text
, vector, zlib
}:
mkDerivation {
  pname = "haskseg";
  version = "0.1.0.2";
  sha256 = "c382fc08dbf7625905ea41d2a4a132914cf284c54eaef783965abfbc5e383f5d";
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
  homepage = "https://github.com/githubuser/haskseg#readme";
  description = "Simple unsupervised segmentation model";
  license = lib.licenses.bsd3;
  mainProgram = "haskseg";
}
