{ mkDerivation, base, containers, fasta, lib, math-functions
, MonadRandom, optparse-applicative, parsec, random-shuffle
, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.5.0.0";
  sha256 = "b1a5f4213b178bfaf633f8b91e616de7c1b7c150a6f5abdd849cfd2e595d4b3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta math-functions MonadRandom parsec
    random-shuffle scientific split
  ];
  executableHaskellDepends = [ base fasta optparse-applicative ];
  homepage = "https://github.com/GregorySchwartz/diversity";
  description = "Return the diversity at each position for all sequences in a fasta file";
  license = lib.licenses.gpl2Only;
  mainProgram = "diversity";
}
