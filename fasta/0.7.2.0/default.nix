{ mkDerivation, base, bytestring, containers, foldl, lens, lib
, parsec, pipes, pipes-bytestring, pipes-group, pipes-text, split
, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.7.2.0";
  sha256 = "39ae76b8d2e877f43a94e7784afa8056dbda0274b5aa08e8f3c40f844e844fff";
  libraryHaskellDepends = [
    base bytestring containers foldl lens parsec pipes pipes-bytestring
    pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
