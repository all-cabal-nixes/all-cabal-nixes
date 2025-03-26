{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, split, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.0.0";
  sha256 = "8b37983bd1f3c2c705feb749e2f23bccb5881288620b32b3c8917e7c8a7709fb";
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
