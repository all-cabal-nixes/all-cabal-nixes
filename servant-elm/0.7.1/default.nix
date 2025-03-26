{ mkDerivation, aeson, base, Diff, directory, elm-bridge, hspec
, HUnit, lens, lib, servant, servant-client, servant-foreign, text
, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.7.1";
  sha256 = "c4102d6c7dbad27f1d8a1d41388c0190fb2c5d657430a0001233e84e368644e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory elm-bridge lens servant servant-foreign text
    wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base Diff elm-bridge hspec HUnit servant servant-client text
  ];
  homepage = "http://github.com/mattjbray/servant-elm#readme";
  description = "Automatically derive Elm functions to query servant webservices";
  license = lib.licenses.bsd3;
}
