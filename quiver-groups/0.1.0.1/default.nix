{ mkDerivation, base, dlist, hspec, lib, QuickCheck, quiver }:
mkDerivation {
  pname = "quiver-groups";
  version = "0.1.0.1";
  sha256 = "19a29e6c2011a5fb996d831c594ec6d6d133c3fdb4ad74763e1251d7f1f39255";
  libraryHaskellDepends = [ base dlist quiver ];
  testHaskellDepends = [ base hspec QuickCheck quiver ];
  description = "Group and chunk values within a Quiver";
  license = lib.licenses.mit;
}
