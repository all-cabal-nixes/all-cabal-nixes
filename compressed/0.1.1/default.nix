{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "0.1.1";
  sha256 = "543d4cdab05d5c071578eddcdac2cb6946de1555e3ae7d66a7dcf48f23bff494";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed generators and reducers";
  license = lib.licenses.bsd3;
}
