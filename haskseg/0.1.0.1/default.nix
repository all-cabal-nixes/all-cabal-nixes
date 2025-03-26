{ mkDerivation, ansi-terminal, array, base, bytestring, containers
, exact-combinatorics, lib, logging-effect, monad-loops
, MonadRandom, mtl, optparse-generic, random, random-shuffle, text
, vector, zlib
}:
mkDerivation {
  pname = "haskseg";
  version = "0.1.0.1";
  sha256 = "0c174129c54d80d267d634fe4da7b96e6c557d7fc2416745c66ecfc9b9112255";
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
