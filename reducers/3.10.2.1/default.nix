{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10.2.1";
  sha256 = "7e1f030242b2763cc9fd235ca262bef25638e577c3169fac7a41c7c499c1c6f2";
  revision = "2";
  editedCabalFile = "0ibky7g32n7cp6c3i5kmhdnajm0wivdm7yrpqi1yralmgymi5dvx";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
