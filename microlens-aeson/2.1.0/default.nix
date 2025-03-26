{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lib, microlens, scientific
, semigroups, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.1.0";
  sha256 = "e0a5471df7e70aa6b79ce29830be8beeae10ce137ee8a358d4928285aff4b561";
  revision = "1";
  editedCabalFile = "0lnabbwlac7779y8219cp8sm0snwds3knyhhs5bl9d422sbdagv3";
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
