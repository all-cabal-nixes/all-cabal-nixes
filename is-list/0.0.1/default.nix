{ mkDerivation, base, lens, lib, mtl }:
mkDerivation {
  pname = "is-list";
  version = "0.0.1";
  sha256 = "6719e7d70bd6e571bf1eefcc6b481abe0ac95796a6dad861990db8bfcf973a55";
  libraryHaskellDepends = [ base lens mtl ];
  homepage = "https://gitlab.com/tonymorris/is-list";
  description = "Fix IsList";
  license = lib.licenses.bsd3;
}
