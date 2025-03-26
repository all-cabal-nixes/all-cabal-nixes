{ mkDerivation, base, containers, lib, parsec, pipes, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.6.0.0";
  sha256 = "a913f35c8b29a388e4e6e445e5c7bfd192dc461692c07f4357f881d1aa866bf9";
  libraryHaskellDepends = [
    base containers parsec pipes split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
