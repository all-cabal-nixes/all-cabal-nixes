{ mkDerivation, base, FieldTrip, lib, reactive, reactive-glut }:
mkDerivation {
  pname = "reactive-fieldtrip";
  version = "0.0";
  sha256 = "62e3aa2f0a6a9d39a75bd9f08f2663af01ab609e5f5e3447f97352ba6456defb";
  libraryHaskellDepends = [ base FieldTrip reactive reactive-glut ];
  homepage = "http://haskell.org/haskellwiki/project-foo";
  description = "Connect Reactive and FieldTrip";
  license = lib.licenses.bsd3;
}
