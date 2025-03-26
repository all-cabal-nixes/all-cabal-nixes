{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, primitive
, profunctors, random, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.17";
  sha256 = "f5710d1959de8d4fef9b47e1c41afa6fb44f85a93138968e4883fb688d1460ae";
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
