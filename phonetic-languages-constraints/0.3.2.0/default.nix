{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-constraints";
  version = "0.3.2.0";
  sha256 = "43b2469a33877441ba7144368093db257331366deff0b0d0ab632e20f206f899";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
