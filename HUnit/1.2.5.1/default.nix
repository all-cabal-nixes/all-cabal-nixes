{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.5.1";
  sha256 = "bc0c15d20ee7cedf35fadcaf9cc15b5c2b4ce2df9d80e61bfcdd65ef1ef64471";
  revision = "1";
  editedCabalFile = "09n1rj4gizq6amw5i6696vaqhfkkj461322bsgkips67kdjlxna3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
