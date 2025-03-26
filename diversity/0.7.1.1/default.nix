{ mkDerivation, base, containers, data-ordlist, fasta, lib
, math-functions, MonadRandom, optparse-applicative, parsec, pipes
, random-shuffle, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.7.1.1";
  sha256 = "c59302a3b4e0d4a6d7d4536d50c0a8b0e5676b569b0439df215607ce29e713a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-ordlist fasta math-functions MonadRandom
    parsec random-shuffle scientific split
  ];
  executableHaskellDepends = [
    base containers fasta optparse-applicative pipes
  ];
  homepage = "https://github.com/GregorySchwartz/diversity";
  description = "Return the diversity at each position by default for all sequences in a fasta file";
  license = lib.licenses.gpl2Only;
  mainProgram = "diversity";
}
