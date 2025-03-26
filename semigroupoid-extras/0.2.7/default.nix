{ mkDerivation, base, comonad, distributive, groupoids, lib
, semigroupoids
}:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2.7";
  sha256 = "82d1916bb7cdb392c9e760e4421ba70f61d07a32ae4c106eedd225b52e410d16";
  libraryHaskellDepends = [
    base comonad distributive groupoids semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
