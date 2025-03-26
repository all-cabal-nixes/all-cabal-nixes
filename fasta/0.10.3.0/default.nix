{ mkDerivation, attoparsec, base, bytestring, containers, foldl
, lens, lib, parsec, pipes, pipes-attoparsec, pipes-bytestring
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.10.3.0";
  sha256 = "31db040cf5c4ea1fb1aed11b327ffec9faf8f39344362d53472f57eeb8e20e40";
  libraryHaskellDepends = [
    attoparsec base bytestring containers foldl lens parsec pipes
    pipes-attoparsec pipes-bytestring pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl3Only;
}
