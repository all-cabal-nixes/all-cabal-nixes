{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.6";
  sha256 = "43a537a51606f177fbfbaf08a5072c38294d686182d01af13e7117aadcb538a5";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
