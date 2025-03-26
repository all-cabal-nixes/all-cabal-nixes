{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Vec";
  version = "0.9.3";
  sha256 = "bc9c1f782eedd71a6e2ba2cbb62947c34bc265b6ca791dae694bb0e95995aac0";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
