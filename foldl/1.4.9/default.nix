{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, mwc-random
, primitive, profunctors, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.9";
  sha256 = "ca867f36a845d7e6c56c426f1f14f5ceee356151b6d44f129a35ffaabc4d9419";
  revision = "2";
  editedCabalFile = "09y6nkfqrlgiyyl6md48y7lkm59siqjwbdccqxhzq7i3rys59pcx";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroupoids text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
