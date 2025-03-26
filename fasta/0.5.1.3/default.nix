{ mkDerivation, base, containers, lib, parsec, split, text }:
mkDerivation {
  pname = "fasta";
  version = "0.5.1.3";
  sha256 = "cb5dce18a99f64a2d2bdb0adb81ac1a6c38a4775d8c656419b929f1d334aaadc";
  libraryHaskellDepends = [ base containers parsec split text ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = lib.licenses.gpl2Only;
}
