{ mkDerivation, base, comonad, distributive, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2.4";
  sha256 = "2852cdecaae5532b001904ee987ff8d70ca5b591237354526738035b3ff75e11";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
