{ mkDerivation, base, lib, subG, subG-instances, vector }:
mkDerivation {
  pname = "phonetic-languages-common";
  version = "0.1.2.0";
  sha256 = "67a358a080f7ed316c0eb7ac93bd50f2a34f928174bc12f9b16ff9e67309a29a";
  libraryHaskellDepends = [ base subG subG-instances vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-common";
  description = "A generalization of the uniqueness-periods-vector-common package";
  license = lib.licenses.mit;
}
