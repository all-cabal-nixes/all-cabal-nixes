{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, primitive
, profunctors, random, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.13";
  sha256 = "dcad88986dbc885777e19674cd54d9010fce39f967a8cfed9fbc6240dc837493";
  revision = "1";
  editedCabalFile = "0wkjdxjyjyq9kv9hwa5k8k8fp6i0b77xf9b2prrzyq0cwlps016i";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable primitive
    profunctors random semigroupoids text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
