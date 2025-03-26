{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, split, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.0.2";
  sha256 = "a5681730eecfcf331fcbef6b942f396d61053f1a97965648390fc8044a2c7c6b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers fasta mtl optparse-applicative pipes pipes-text
    regex-tdfa regex-tdfa-text split text text-show
  ];
  homepage = "https://github.com/GregorySchwartz/modify-fasta";
  description = "Modify fasta (and CLIP) files in several optional ways";
  license = lib.licenses.gpl2Only;
  mainProgram = "modify-fasta";
}
