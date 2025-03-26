{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "list-predicate";
  version = "0.1.0.0";
  sha256 = "631c7ee5bf1be2dc3b2d87b7b3e324611e6ef7f53d0e446182719dc79c55b373";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pgujjula/list-predicate#readme";
  description = "Predicates on lists";
  license = lib.licenses.bsd3;
}
