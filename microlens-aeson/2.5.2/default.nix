{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, microlens, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.5.2";
  sha256 = "6c76be50168b12c8ac67229127d78555e915de91382119a61801f3f1a256d5b2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable microlens scientific text
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring hashable microlens tasty tasty-hunit text
    vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
