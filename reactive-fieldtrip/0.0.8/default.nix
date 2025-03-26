{ mkDerivation, base, FieldTrip, InfixApplicative, lib, reactive
, reactive-glut, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.8";
  sha256 = "3cdfbd63a702c6079582bfd803a2df16e4ba9b9d582100f2dc99106168578eff";
  libraryHaskellDepends = [
    base FieldTrip InfixApplicative reactive reactive-glut vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-fieldtrip";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
