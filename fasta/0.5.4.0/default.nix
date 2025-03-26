{ mkDerivation, base, containers, lib, parsec, pipes, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.5.4.0";
  sha256 = "cf6de6a9551b1790212310c5fee17a3cab62adbeeeaa4411ddf19a3d1135ce95";
  libraryHaskellDepends = [
    base containers parsec pipes split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
