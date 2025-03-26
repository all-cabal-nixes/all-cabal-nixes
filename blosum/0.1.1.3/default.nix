{ mkDerivation, base, containers, fasta, lens, lib
, optparse-applicative, pipes, pipes-text, split, text, text-show
}:
mkDerivation {
  pname = "blosum";
  version = "0.1.1.3";
  sha256 = "bff68ec89bf8f7c70b18a8d13df8b9e464eea6168ec3df935f7d3391e6196de1";
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
