{ mkDerivation, base, containers, fasta, lib, mtl
, optparse-applicative, pipes, pipes-text, regex-tdfa
, regex-tdfa-text, split, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.0.1";
  sha256 = "0a435af63ac04788ea0bb61949a0df6828ec2005c0d820c769d2ad5c43939212";
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
