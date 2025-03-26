{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "3.0.3";
  sha256 = "57f1b8befc47803bb3f16976f579749835559d97ee8c3fc416318fc3829fc28c";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed containers and reducers";
  license = lib.licenses.bsd3;
}
