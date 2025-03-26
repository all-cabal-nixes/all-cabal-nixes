{ mkDerivation, base, lib, subG, vector }:
mkDerivation {
  pname = "phonetic-languages-common";
  version = "0.1.0.0";
  sha256 = "497da7efa53df4bb3bf3e238ffb1ec985b6897b9132c83f955bd26fa35405489";
  libraryHaskellDepends = [ base subG vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-common";
  description = "A generalization of the uniqueness-periods-vector-common package";
  license = lib.licenses.mit;
}
