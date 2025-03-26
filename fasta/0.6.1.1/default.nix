{ mkDerivation, base, containers, foldl, lens, lib, parsec, pipes
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.6.1.1";
  sha256 = "a2fdcf7d9688db97771b563e8add9bf318b329c36d2b456ab11ca59c2b709acb";
  libraryHaskellDepends = [
    base containers foldl lens parsec pipes pipes-group pipes-text
    split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
