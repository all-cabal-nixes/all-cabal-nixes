{ mkDerivation, base, containers, data-ordlist, fasta, lib
, math-functions, MonadRandom, optparse-applicative, parsec, pipes
, random-shuffle, scientific, semigroups, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.8.0.2";
  sha256 = "f8bea710958aff9169f150efc112ec871230eccf464315b956dccdd8460c7324";
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
