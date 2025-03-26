{ mkDerivation, base, containers, data-ordlist, fasta, lib
, math-functions, MonadRandom, optparse-applicative, parsec, pipes
, random-shuffle, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.8.0.1";
  sha256 = "06ee80a100424346e725777467173198a574d1df354cfd0051b0ee2983c1feba";
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
  description = "Quantify the diversity of a population";
  license = lib.licenses.gpl3Only;
  mainProgram = "diversity";
}
