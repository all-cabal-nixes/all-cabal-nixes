{ mkDerivation, ansi-terminal, array, base, bytestring, containers
, exact-combinatorics, lib, logging-effect, monad-loops
, MonadRandom, mtl, optparse-generic, random, random-shuffle, text
, vector, zlib
}:
mkDerivation {
  pname = "haskseg";
  version = "0.1.0.0";
  sha256 = "8188c32992ae91ac3635c2f4ca4294aca75a623f3a931faf6736b92479fffee3";
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
