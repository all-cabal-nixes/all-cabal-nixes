{ mkDerivation, base, containers, fasta, lib, math-functions
, optparse-applicative, parsec, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.3.5.1";
  sha256 = "bc3813133a05586b864028331df9bec3b843006098a3adf586be8171ec9fd978";
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
