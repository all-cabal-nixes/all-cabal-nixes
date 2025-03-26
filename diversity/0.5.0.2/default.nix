{ mkDerivation, base, containers, fasta, lib, math-functions
, MonadRandom, optparse-applicative, parsec, random-shuffle
, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.5.0.2";
  sha256 = "873ea6bdfe2c16da65bfcb5eb9e8d99576ab69678826f2dba6548740d98cbc7e";
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
