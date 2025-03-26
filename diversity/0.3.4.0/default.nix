{ mkDerivation, base, containers, fasta, lib, math-functions
, optparse-applicative, parsec, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.3.4.0";
  sha256 = "1ed77b569f81f58dbb814d53cdd53485ba8a56fd4dc88f7901d7b380ed6e10c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta math-functions parsec split
  ];
  executableHaskellDepends = [ base fasta optparse-applicative ];
  homepage = "https://github.com/GregorySchwartz/diversity";
  description = "Return the diversity at each position for all sequences in a fasta file";
  license = lib.licenses.gpl2Only;
  mainProgram = "diversity";
}
