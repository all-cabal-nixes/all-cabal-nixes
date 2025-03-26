{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filters-basic";
  version = "0.1.1.0";
  sha256 = "670c550cb97a38c9d60f33f654bafa3bf27531f2137eb4f831b19dcdd0720627";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/filters-basic";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
