{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, split, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.2.1";
  sha256 = "5af7cddb753353ac1e16e15e5962e6a6c46eeb6a1d1ae38a8f014e20b04e61a0";
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
