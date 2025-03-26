{ mkDerivation, base, FieldTrip, lib, reactive, reactive-glut
, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.5";
  sha256 = "215596cf27b2d6e0b9db9dcfc38268e5653037685be81e7db8aeab23fc9adbd9";
  libraryHaskellDepends = [
    base FieldTrip reactive reactive-glut vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-fieldtrip";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
