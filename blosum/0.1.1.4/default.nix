{ mkDerivation, base, containers, fasta, lens, lib
, optparse-applicative, pipes, pipes-text, split, text, text-show
}:
mkDerivation {
  pname = "blosum";
  version = "0.1.1.4";
  sha256 = "44b12d24d56bfadec7a53c1d620e1cc52f4126ba01ab541a135b187846c10380";
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
