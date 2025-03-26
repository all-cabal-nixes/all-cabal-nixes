{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "0.2";
  sha256 = "6f3f27f30970198a334255743e91509cc78bd7fb1053e58381e7c0c3f72b8a0a";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed generators and reducers";
  license = lib.licenses.bsd3;
}
