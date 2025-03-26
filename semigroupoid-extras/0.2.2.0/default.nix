{ mkDerivation, base, comonad, distributive, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2.2.0";
  sha256 = "bed426b79291d73ac4b7bc03990b73e56931e7ba251602c791b3ed9b828d7f97";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
