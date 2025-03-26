{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "list-predicate";
  version = "0.1.0.1";
  sha256 = "2dfbb4532921d1b6905210fa675d503d41c8b79337b7c5e73b6a73f2c8c482fe";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pgujjula/list-utilities#readme";
  description = "Predicates on lists";
  license = lib.licenses.bsd3;
}
