{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "0.1.4";
  sha256 = "7de66217a7cbd4a3b62ccde9e8f9c09f87e20483c188e30b9ddf13289b196006";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed generators and reducers";
  license = lib.licenses.bsd3;
}
