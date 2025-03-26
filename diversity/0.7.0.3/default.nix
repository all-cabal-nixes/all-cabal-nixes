{ mkDerivation, base, containers, data-ordlist, fasta, lib
, math-functions, MonadRandom, optparse-applicative, parsec, pipes
, random-shuffle, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.7.0.3";
  sha256 = "a9d977cfd093038d6df942df959e7f913298a8f18068ebf88380f4d8c6a9163b";
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
