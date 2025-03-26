{ mkDerivation, base, bytestring, containers, foldl, lens, lib
, parsec, pipes, pipes-bytestring, pipes-group, pipes-text, split
, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.8.0.1";
  sha256 = "492c97bf9b7b5e12aca184b0838b71d18652f6947000582ad1ede53475330045";
  libraryHaskellDepends = [
    base bytestring containers foldl lens parsec pipes pipes-bytestring
    pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
