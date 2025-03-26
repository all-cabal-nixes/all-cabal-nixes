{ mkDerivation, base, containers, data-ordlist, fasta, lib
, math-functions, MonadRandom, optparse-applicative, parsec, pipes
, random-shuffle, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.8.0.0";
  sha256 = "0ebba59c35fdc1b1fe54255fe18b7d1f808b3750cc6b2a5425456b622277e51d";
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
  license = lib.licenses.gpl2Only;
  mainProgram = "diversity";
}
