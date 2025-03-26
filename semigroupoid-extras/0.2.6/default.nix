{ mkDerivation, base, comonad, distributive, groupoids, lib
, semigroupoids
}:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2.6";
  sha256 = "750d6e058e3ab04f0118e7fbde8abb51bba48434d433ac2f00f0add06eba8388";
  libraryHaskellDepends = [
    base comonad distributive groupoids semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
