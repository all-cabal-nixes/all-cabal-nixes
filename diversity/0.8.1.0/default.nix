{ mkDerivation, base, containers, data-ordlist, fasta, lib
, math-functions, MonadRandom, optparse-applicative, parsec, pipes
, random-shuffle, scientific, semigroups, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.8.1.0";
  sha256 = "1bfb127ebd5c8cc9d5929222c7337d2eeecd66857875811ea9d9411227312832";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-ordlist fasta math-functions MonadRandom
    parsec random-shuffle scientific split
  ];
  executableHaskellDepends = [
    base containers fasta optparse-applicative pipes semigroups
  ];
  homepage = "https://github.com/GregorySchwartz/diversity";
  description = "Quantify the diversity of a population";
  license = lib.licenses.gpl3Only;
  mainProgram = "diversity";
}
