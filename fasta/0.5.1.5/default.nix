{ mkDerivation, base, containers, lib, parsec, split, text }:
mkDerivation {
  pname = "fasta";
  version = "0.5.1.5";
  sha256 = "654f1c50dbcb29b0f5f4f3de3b439c3e19b896dcc34fad4d677f5fd4727d128b";
  libraryHaskellDepends = [ base containers parsec split text ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
