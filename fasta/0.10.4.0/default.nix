{ mkDerivation, attoparsec, base, bytestring, containers, foldl
, lens, lib, parsec, pipes, pipes-attoparsec, pipes-bytestring
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.10.4.0";
  sha256 = "d37616f6107834ce47cc57163e9dddda055ef13b0400d74d6e77cbdd249f69da";
  libraryHaskellDepends = [
    attoparsec base bytestring containers foldl lens parsec pipes
    pipes-attoparsec pipes-bytestring pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl3Only;
}
