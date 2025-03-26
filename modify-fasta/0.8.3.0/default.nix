{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, semigroups, split, text, text-show, transformers
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.3.0";
  sha256 = "39dd76a2261f7a3ce7e6253b8f33b8e7a62cac5848a8085012903c06582976c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta regex-tdfa regex-tdfa-text split text
    text-show
  ];
  executableHaskellDepends = [
    base containers fasta mtl optparse-applicative pipes pipes-text
    semigroups split text transformers
  ];
  homepage = "https://github.com/GregorySchwartz/modify-fasta";
  description = "Modify fasta (and CLIP) files in several optional ways";
  license = lib.licenses.gpl3Only;
  mainProgram = "modify-fasta";
}
