{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "0.1.3";
  sha256 = "4c4043b74a2955ceea3ff0fba736f07b4ce4761a4e9205547d01f576e15c27bf";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed generators and reducers";
  license = lib.licenses.bsd3;
}
