{ mkDerivation, base, FieldTrip, InfixApplicative, lib, reactive
, reactive-glut, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.7";
  sha256 = "30d6dd5926f7c2604fd678d85c874ab7cb1c57977ef12ee2ad8cddcce71b3d71";
  libraryHaskellDepends = [
    base FieldTrip InfixApplicative reactive reactive-glut vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-fieldtrip";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
