{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-constraints-array";
  version = "0.7.2.0";
  sha256 = "f9f83274932a379d6253933797a7eadd39a8dadd2a685844d7ebc877a4601e24";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints-array";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
