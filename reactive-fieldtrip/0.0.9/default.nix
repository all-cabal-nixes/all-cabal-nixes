{ mkDerivation, base, FieldTrip, InfixApplicative, lib, reactive
, reactive-glut, unamb, vector-space
}:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0.9";
  sha256 = "af33ede9752f2b6437af1355c9cb65f698690a2301308964a4d8b305adec4b24";
  libraryHaskellDepends = [
    base FieldTrip InfixApplicative reactive reactive-glut unamb
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive-fieldtrip";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
