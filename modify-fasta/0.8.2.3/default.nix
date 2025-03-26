{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, semigroups, split, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.2.3";
  sha256 = "dcee07de4f97b10c557cc3a18aee35d75caf8ef65bdc104bcd6785bfabc7465e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta regex-tdfa regex-tdfa-text split text
    text-show
  ];
  executableHaskellDepends = [
    base containers fasta mtl optparse-applicative pipes pipes-text
    semigroups split text
  ];
  homepage = "https://github.com/GregorySchwartz/modify-fasta";
  description = "Modify fasta (and CLIP) files in several optional ways";
  license = lib.licenses.gpl3Only;
  mainProgram = "modify-fasta";
}
