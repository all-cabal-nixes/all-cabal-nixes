{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-constraints-array";
  version = "0.3.0.0";
  sha256 = "40f08340714fb26a578b11356c4e075f6a5132226902fb303eea7019a8ad6ef7";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints-array";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
