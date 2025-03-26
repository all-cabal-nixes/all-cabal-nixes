{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, split, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.2.0";
  sha256 = "8d5f8148b969147edef5483e72edd419f2184a0e43da2bdf201e09cf2d42877a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta regex-tdfa regex-tdfa-text split text
    text-show
  ];
  executableHaskellDepends = [
    base containers fasta mtl optparse-applicative pipes pipes-text
    split text
  ];
  homepage = "https://github.com/GregorySchwartz/modify-fasta";
  description = "Modify fasta (and CLIP) files in several optional ways";
  license = lib.licenses.gpl3Only;
  mainProgram = "modify-fasta";
}
