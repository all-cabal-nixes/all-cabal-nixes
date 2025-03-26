{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "3.0.0.1";
  sha256 = "86848db57da29658418341e02aab1618bddc161229b1b587de10252ae0695400";
  revision = "1";
  editedCabalFile = "1dif4f5045vadr8bvcn2nr2sjqggzh7n12jhmi5jmnnmc5l75mym";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed containers and reducers";
  license = lib.licenses.bsd3;
}
