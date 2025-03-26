{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, primitive
, profunctors, random, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.18";
  sha256 = "cad8f45180f7d375262f72887be5f48f4ec55e34b381b5cb71269f006e91500e";
  revision = "1";
  editedCabalFile = "1isis41wbfpgdqgrhapkcqqrkd20kxxl8qcqyqmrr41pvgca0hma";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable primitive
    profunctors random semigroupoids text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion profunctors ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
