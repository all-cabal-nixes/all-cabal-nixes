{ mkDerivation, base, containers, foldl, lens, lib, parsec, pipes
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.6.1.0";
  sha256 = "d91e579f694ef762fc0f41b46b785f09a58866de62bff99cf7483186403eb7c3";
  revision = "1";
  editedCabalFile = "13hwx8l7sy8qdpisibq43f2njvwvixlzg3c0rk7h4lmjz27wkawy";
  libraryHaskellDepends = [
    base containers foldl lens parsec pipes pipes-group pipes-text
    split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
