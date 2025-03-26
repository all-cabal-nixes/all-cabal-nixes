{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10.1.1";
  sha256 = "47a1473ff07126122bf1982ea92af32dafbc00f7cf1cdb39a83725e231839fb4";
  revision = "2";
  editedCabalFile = "0ia8bi94zx7b7y74c1jz6crs4h1941krk263xj6i838k1h66v6a3";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
