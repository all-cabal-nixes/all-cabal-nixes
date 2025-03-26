{ mkDerivation, base, lib, subG, subG-instances, vector }:
mkDerivation {
  pname = "phonetic-languages-permutations";
  version = "0.2.0.0";
  sha256 = "8a17734ae389469bd73097da8de4e1d392f8ef490f13693c12c5c34b2dffd1f8";
  libraryHaskellDepends = [ base subG subG-instances vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations";
  description = "Commonly used versions of the phonetic-languages-common package";
  license = lib.licenses.mit;
}
