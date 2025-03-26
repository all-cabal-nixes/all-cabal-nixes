{ mkDerivation, base, bytestring, containers, foldl, lens, lib
, parsec, pipes, pipes-bytestring, pipes-group, pipes-text, split
, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.7.2.1";
  sha256 = "44c36e0d662ad97b9ca4dfd53047e50a7852d5ccaf3edcacb299fef107449dcb";
  libraryHaskellDepends = [
    base bytestring containers foldl lens parsec pipes pipes-bytestring
    pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
