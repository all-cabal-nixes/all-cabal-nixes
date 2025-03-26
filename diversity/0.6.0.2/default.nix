{ mkDerivation, base, containers, fasta, lib, math-functions
, MonadRandom, optparse-applicative, parsec, pipes, random-shuffle
, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.6.0.2";
  sha256 = "6f155f8b8b36aa6dcc84d0f6cc021ca0db5fc66831caf3c4c47ab6cae7455d9f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta math-functions MonadRandom parsec
    random-shuffle scientific split
  ];
  executableHaskellDepends = [
    base containers fasta optparse-applicative pipes
  ];
  homepage = "https://github.com/GregorySchwartz/diversity";
  description = "Return the diversity at each position for all sequences in a fasta file";
  license = lib.licenses.gpl2Only;
  mainProgram = "diversity";
}
