{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "cmonad";
  version = "0.1.1.1";
  sha256 = "530bb4369dcfac4157d59aee898145a006dfc496ed4a17a12578bcaa2fe44d1d";
  libraryHaskellDepends = [ array base ];
  description = "A library for C-like programming";
  license = lib.licenses.bsd3;
}
