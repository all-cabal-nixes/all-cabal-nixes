{ mkDerivation, base, containers, fasta, lens, lib
, optparse-applicative, pipes, pipes-text, split, text, text-show
}:
mkDerivation {
  pname = "blosum";
  version = "0.1.1.1";
  sha256 = "d74cf68e2c68ed539160735cc7928de6086b6d059be744ac4caba2b5664c0788";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta lens text text-show
  ];
  executableHaskellDepends = [
    base containers fasta optparse-applicative pipes pipes-text split
    text
  ];
  homepage = "http://github.com/GregorySchwartz/blosum#readme";
  description = "BLOSUM generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "blosum";
}
