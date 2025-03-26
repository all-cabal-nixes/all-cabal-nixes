{ mkDerivation, base, containers, fasta, lib, math-functions
, MonadRandom, optparse-applicative, parsec, pipes, random-shuffle
, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.6.0.1";
  sha256 = "17936c3a85dad91e9e6bcf059fe08dcf475ed9e9c2a0ab692d3b11748871a1b7";
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
