{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.1.1.1";
  sha256 = "51358328e5d3ea20dcb668e971e07bc7c8451cade47e930c68e3a6718317032a";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = lib.licenses.bsd3;
}
