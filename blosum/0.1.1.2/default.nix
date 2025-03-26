{ mkDerivation, base, containers, fasta, lens, lib
, optparse-applicative, pipes, pipes-text, split, text, text-show
}:
mkDerivation {
  pname = "blosum";
  version = "0.1.1.2";
  sha256 = "acfbca000b0f7da3e20c5ae0b124ff029d4777a056f74546828fe6a9eee29d55";
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
