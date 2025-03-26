{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, mwc-random
, primitive, profunctors, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.7";
  sha256 = "abd3a5955a2812541380cb0c040ffadeb7185a0fbe3f71acd869af74d5776d5f";
  revision = "1";
  editedCabalFile = "18dxkl3rqyvf0rwaaf32aza1bqmwbg50prmrmznrl9w2ijyxay5a";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroupoids semigroups text
    transformers unordered-containers vector vector-builder
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
