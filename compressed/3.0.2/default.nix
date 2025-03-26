{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "3.0.2";
  sha256 = "ab9577c7cda246d42977bf94235cc9f0bcae4505c1bf81d227d4dedf51966f73";
  revision = "1";
  editedCabalFile = "031rrajhq1bfkz694i8v9qs82ppfdbkgw2iqha9nafpshmz8715c";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed containers and reducers";
  license = lib.licenses.bsd3;
}
