{ mkDerivation, base, containers, lib, parsec, split, text }:
mkDerivation {
  pname = "fasta";
  version = "0.5.2.0";
  sha256 = "2d60c92be9dbd59a9bec6f55b9c60f069555a6a2a2a69fa9ebcfb79aafbbe736";
  libraryHaskellDepends = [ base containers parsec split text ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
