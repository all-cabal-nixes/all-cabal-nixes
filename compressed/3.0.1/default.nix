{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "3.0.1";
  sha256 = "806c2c5501b287a82239ca5e7d1d8ac5ae3150fb46ad18823299c57f570aaeb4";
  revision = "1";
  editedCabalFile = "1hxgb2szfa38agrg5ssf4hsg9y75y3lh4c83sg50a2k50cl6ik7b";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed containers and reducers";
  license = lib.licenses.bsd3;
}
