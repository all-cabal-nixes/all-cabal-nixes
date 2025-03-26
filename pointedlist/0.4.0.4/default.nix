{ mkDerivation, base, binary, derive, fclabels, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.4.0.4";
  sha256 = "69bced0457627a75682151e19e17b58a1f2acb8577cdccc2a1f0ae6d32e9dbdb";
  libraryHaskellDepends = [ base binary derive fclabels ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
