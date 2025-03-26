{ mkDerivation, base, containers, fasta, lib, math-functions
, optparse-applicative, parsec, scientific, split
}:
mkDerivation {
  pname = "diversity";
  version = "0.4.0.2";
  sha256 = "819409787d3938e46d014ceb7369137f3e1ac34f10663b204ebb480ec33dd484";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta math-functions parsec scientific split
  ];
  executableHaskellDepends = [ base fasta optparse-applicative ];
  homepage = "https://github.com/GregorySchwartz/diversity";
  description = "Return the diversity at each position for all sequences in a fasta file";
  license = lib.licenses.gpl2Only;
  mainProgram = "diversity";
}
