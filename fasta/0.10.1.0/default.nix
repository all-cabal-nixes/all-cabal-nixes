{ mkDerivation, attoparsec, base, bytestring, containers, foldl
, lens, lib, parsec, pipes, pipes-attoparsec, pipes-bytestring
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.10.1.0";
  sha256 = "482c49774890eae936a8077060c76fe482a155b0809cb095915489a63338e680";
  libraryHaskellDepends = [
    attoparsec base bytestring containers foldl lens parsec pipes
    pipes-attoparsec pipes-bytestring pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
