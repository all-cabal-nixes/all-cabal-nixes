{ mkDerivation, base, bytestring, containers, foldl, lens, lib
, parsec, pipes, pipes-bytestring, pipes-group, pipes-text, split
, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.8.0.0";
  sha256 = "9daceed94de38a7ac6094b37b4c6d2a32d82f7fe9ed4a39abf11e73475fda17e";
  libraryHaskellDepends = [
    base bytestring containers foldl lens parsec pipes pipes-bytestring
    pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
