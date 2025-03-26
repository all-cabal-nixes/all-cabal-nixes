{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "3.11";
  sha256 = "d77bbf2f445d32f138dfde9e860e68db5de8ae04c52ffda23941ddf7bdabdd3d";
  revision = "1";
  editedCabalFile = "0h3kfr2kdn74vk0mam5mwk6phclrcm79khd8yz2pp8j9zv1v8q3r";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed containers and reducers";
  license = lib.licenses.bsd3;
}
