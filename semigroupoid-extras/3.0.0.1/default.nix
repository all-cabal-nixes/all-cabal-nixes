{ mkDerivation, base, comonad, distributive, groupoids, lib
, semigroupoids
}:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "3.0.0.1";
  sha256 = "078716d83347e3bd548b9474ceb01d9d5f27a2ef9288baf6605f6c20cdc9de47";
  libraryHaskellDepends = [
    base comonad distributive groupoids semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
