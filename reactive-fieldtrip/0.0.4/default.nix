{ mkDerivation, base, FieldTrip, lib, reactive, reactive-glut
, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.4";
  sha256 = "216a8729b1e8342042ae3624ad1d71ca95e7375fd2ffdbc7136d7b02244a2da4";
  libraryHaskellDepends = [
    base FieldTrip reactive reactive-glut vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-fieldtrip";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
