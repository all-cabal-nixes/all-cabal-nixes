{ mkDerivation, base, FieldTrip, lib, reactive, reactive-glut
, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.3";
  sha256 = "5f6b9bc2f1cd57ec2fa236770e07a3c1f47158689e81b9e6110ae4e6582bdf17";
  libraryHaskellDepends = [
    base FieldTrip reactive reactive-glut vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-fieldtrip";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
