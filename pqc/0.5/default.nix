{ mkDerivation, base, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "pqc";
  version = "0.5";
  sha256 = "2ba79f8680d814fd68cc400839f1b388a7504960df72cca0670c38b256c59d69";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
