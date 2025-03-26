{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.3.2";
  sha256 = "239bae1d36304d0e95d52dbe7340ca6a723d644910375cae80727b4dca31116d";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
