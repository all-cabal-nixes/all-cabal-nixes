{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.3.1";
  sha256 = "d728c85d7d7d050932d13ab75e29c7f9ea4e3a91e6b025272045ce89e6421e52";
  revision = "1";
  editedCabalFile = "0kb9b929kh3d20isnawa6crmhcih58c84wkm67rfr5jwmmqaflgg";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
