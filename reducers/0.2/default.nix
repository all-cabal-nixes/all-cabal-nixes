{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.2";
  sha256 = "6d0fb2a3c0d5467597db8d9a36f3b94e9defb91e2e90633e5156ab9e32245d52";
  revision = "1";
  editedCabalFile = "0bn4086k49gpxpchil6jacx4wrgk8xx0kvn5d8qdhahp5di26rx3";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
