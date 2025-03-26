{ mkDerivation, base, comonad, distributive, groupoids, lib
, semigroupoids
}:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2.6.1";
  sha256 = "c5c1f409e7f0ad01498642730233770680f7349c6b0874bfcd6ea704b4fba274";
  libraryHaskellDepends = [
    base comonad distributive groupoids semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
