{ mkDerivation, base, lib, subG, vector }:
mkDerivation {
  pname = "phonetic-languages-common";
  version = "0.1.1.0";
  sha256 = "f0e66b61e3291b666729bd9058c3511b4fcd065d4d81d66cf23ef3a8fc792922";
  libraryHaskellDepends = [ base subG vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-common";
  description = "A generalization of the uniqueness-periods-vector-common package";
  license = lib.licenses.mit;
}
