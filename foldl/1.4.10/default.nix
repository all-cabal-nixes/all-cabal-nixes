{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, mwc-random
, primitive, profunctors, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.10";
  sha256 = "78ef1dc07264cc8f5d2bcb01a551fef855486d31a2c9376d10bb19f5a0da81ba";
  revision = "2";
  editedCabalFile = "12n1ri1jpmn2w2d810jr02f1f0l4r8s5lnc6llg6bf72q4m5ccbx";
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
