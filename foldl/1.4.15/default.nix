{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, primitive
, profunctors, random, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.15";
  sha256 = "9cb2f105141788cbc6e66480a8f46c13d52666899eec1e2cc3dc4d60f606c0ae";
  revision = "1";
  editedCabalFile = "1qgydj1q78bxx59ad62jw19iikr8nkq74rzr9mfpk3vpiw0v7lk5";
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
