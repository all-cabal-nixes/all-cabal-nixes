{ mkDerivation, base, containers, fasta, lib, math-functions
, optparse-applicative, parsec, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.4.0.0";
  sha256 = "9951e7482b8d4f32da494794134b7feb63d9b1d1ece8996f3c1936d545c901ce";
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
