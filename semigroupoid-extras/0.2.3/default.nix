{ mkDerivation, base, comonad, distributive, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2.3";
  sha256 = "d3bde8ae91b96b2142b53476fb0c1f772282ea89c74862f78410bbaeb05018f9";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
