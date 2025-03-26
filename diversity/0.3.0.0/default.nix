{ mkDerivation, base, containers, fasta, lib, math-functions
, optparse-applicative, parsec, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.3.0.0";
  sha256 = "0833036d96f673d8c94561e33cbf3d164488b2a72b281de3b199b2a2253d7b03";
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
