{ mkDerivation, base, containers, fasta, lib, math-functions
, optparse-applicative, parsec, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.3.5.0";
  sha256 = "39a56bd54fdc5aafb5fb6cd47ce01e4a27a053df1087a6d39ae3eace8cdc26de";
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
