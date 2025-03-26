{ mkDerivation, base, comonad, distributive, groupoids, lib
, semigroupoids
}:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "3.0";
  sha256 = "b03fe8c36e820efe32a2dd6869438f3bcad86c90ff6da19f7aea72901ce92fcd";
  libraryHaskellDepends = [
    base comonad distributive groupoids semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
