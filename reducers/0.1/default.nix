{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, parallel, semigroupoids, semigroups, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1";
  sha256 = "1b07364dcfbcfdbf850fd58d9bd12eb3040a3261085d317f77ec5fc6e4abd905";
  revision = "1";
  editedCabalFile = "0ipwzsc59mw8sn0vfakajn1l2ycy8r1y34a17r8x5zs00nznk10a";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable parallel
    semigroupoids semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
