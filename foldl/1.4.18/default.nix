{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, primitive
, profunctors, random, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.18";
  sha256 = "cad8f45180f7d375262f72887be5f48f4ec55e34b381b5cb71269f006e91500e";
  revision = "2";
  editedCabalFile = "0k39y5nmb9h26501iw9xjqjvq87ap78rcs847bkjczapx69gva8x";
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
