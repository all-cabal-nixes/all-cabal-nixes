{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "0.1.2";
  sha256 = "a068620fce938154b002e7a7a360940fe22bc264788c6f940ec93470b3d43c42";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed generators and reducers";
  license = lib.licenses.bsd3;
}
