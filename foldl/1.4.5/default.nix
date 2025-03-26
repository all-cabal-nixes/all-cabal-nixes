{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.5";
  sha256 = "0ba0bd8a8b4273feef61b66b6e251e70f70537c113f8b7f0e3aeab77d8af12a7";
  revision = "5";
  editedCabalFile = "1mrp0szk413qc56a3lad0v0g5n93573inw3d81sxz9j4c835v2yc";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroupoids semigroups text
    transformers unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
