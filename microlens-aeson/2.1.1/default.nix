{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lib, microlens, scientific
, semigroups, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.1.1";
  sha256 = "5b43bcdc52d4b86b8c74040f754209efa95f5983d5d114d2af6709949614acda";
  revision = "1";
  editedCabalFile = "04mylma1jfm2z39fas8h5kh7pcn5rn2vhy5nxsjj139nhp07rayx";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring microlens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
