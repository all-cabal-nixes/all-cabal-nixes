{ mkDerivation, base, bytestring, containers, foldl, lens, lib
, parsec, pipes, pipes-bytestring, pipes-group, pipes-text, split
, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.7.1.0";
  sha256 = "8c976188f38f15f9c5f8ae7eb4bab77d21f12d16f264cfda2c2a5ec519de0036";
  libraryHaskellDepends = [
    base bytestring containers foldl lens parsec pipes pipes-bytestring
    pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
