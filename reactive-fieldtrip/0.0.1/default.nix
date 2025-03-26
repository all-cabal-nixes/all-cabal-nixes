{ mkDerivation, base, FieldTrip, lib, reactive, reactive-glut
, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.1";
  sha256 = "07bbe57c494b7fdd40fa7a01e8de0e6e4f832a7f25ace30c1e8aea3f212041a3";
  libraryHaskellDepends = [
    base FieldTrip reactive reactive-glut vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/project-foo";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
