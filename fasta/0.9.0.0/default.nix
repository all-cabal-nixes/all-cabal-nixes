{ mkDerivation, attoparsec, base, bytestring, containers, foldl
, lens, lib, parsec, pipes, pipes-attoparsec, pipes-bytestring
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.9.0.0";
  sha256 = "85d7358b4f20b54cfbb9f6241ad1d5c8c238230898fe377f80c6ba65bb1990bd";
  libraryHaskellDepends = [
    attoparsec base bytestring containers foldl lens parsec pipes
    pipes-attoparsec pipes-bytestring pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
