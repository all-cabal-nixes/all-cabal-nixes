{ mkDerivation, base, checkers, lib, QuickCheck }:
mkDerivation {
  pname = "non-empty-zipper";
  version = "0.1.0.7";
  sha256 = "6b840c98fbe045bf3a2d4b5606ef8deb6668f6dbdaf872473273f129fda081fe";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base checkers QuickCheck ];
  description = "The Zipper for NonEmpty";
  license = lib.licenses.bsd3;
}
