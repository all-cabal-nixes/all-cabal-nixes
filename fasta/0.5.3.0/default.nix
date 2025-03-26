{ mkDerivation, base, containers, lib, parsec, split, text }:
mkDerivation {
  pname = "fasta";
  version = "0.5.3.0";
  sha256 = "e4cbe272739c7dc2c4b16b0557c091d34fd5591989093a51e6c7d1b9b0461e18";
  libraryHaskellDepends = [ base containers parsec split text ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
