{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, split, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.2.2";
  sha256 = "76d72306f18d23ef72ec8dada391483136689f3b0a2f074ec79506759908100f";
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
