{ mkDerivation, base, containers, fasta, lib, math-functions
, MonadRandom, optparse-applicative, parsec, pipes, random-shuffle
, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.6.0.0";
  sha256 = "658a5a51f6f8dc8cd3d8d2aee0280fddbc139b773f49a441c53c21dbb885ab9d";
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
