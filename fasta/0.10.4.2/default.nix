{ mkDerivation, attoparsec, base, bytestring, containers, foldl
, lens, lib, parsec, pipes, pipes-attoparsec, pipes-bytestring
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.10.4.2";
  sha256 = "2b760dfd5029dee94d56010f8125f4317d6fa675a84817c352311d308d1897be";
  libraryHaskellDepends = [
    attoparsec base bytestring containers foldl lens parsec pipes
    pipes-attoparsec pipes-bytestring pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl3Only;
}
