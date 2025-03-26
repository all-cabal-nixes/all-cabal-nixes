{ mkDerivation, base, bytestring, composition-prelude, hspec, lib
, storable, text
}:
mkDerivation {
  pname = "ats-storable";
  version = "0.3.0.3";
  sha256 = "2253bc05ef716275f45157224e1417cca684988fc7859a8c1d79c32d066931a9";
  revision = "1";
  editedCabalFile = "08gfgjglzcw5ykmkk4i14901zyd52qv13l7jy0gl5cd7m4r1h089";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  testHaskellDepends = [ base hspec ];
  testSystemDepends = [ storable ];
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
