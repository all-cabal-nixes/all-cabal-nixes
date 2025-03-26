{ mkDerivation, base, comonad, distributive, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2";
  sha256 = "1dde0ebdaa5eb855461ed4c5e88326c1f69756d32252f915339d00a6c648b734";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
