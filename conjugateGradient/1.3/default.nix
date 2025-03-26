{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "1.3";
  sha256 = "c412d46d38f3139cd80e1210aa762446e173b65d9914f9e973ec3a530be0f085";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/conjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
