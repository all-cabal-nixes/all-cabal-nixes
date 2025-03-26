{ mkDerivation, base, FieldTrip, lib, reactive, reactive-glut
, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.2";
  sha256 = "c19330083dd7c575df18cd330b2c44c4f6cbdc8a9786fc77fde3b2d252a3102d";
  libraryHaskellDepends = [
    base FieldTrip reactive reactive-glut vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-fieldtrip";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
