{ mkDerivation, base, dlist, hspec, lib, QuickCheck, quiver }:
mkDerivation {
  pname = "quiver-groups";
  version = "0.1.0.0";
  sha256 = "a2edef17cf3e860afda832181de10055cbc953f3f3bfe3f30227341497fe9104";
  libraryHaskellDepends = [ base dlist quiver ];
  testHaskellDepends = [ base hspec QuickCheck quiver ];
  description = "Group and chunk values within a Quiver";
  license = lib.licenses.mit;
}
