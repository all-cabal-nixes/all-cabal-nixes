{ mkDerivation, aeson, base, Diff, directory, elm-bridge, hspec
, HUnit, lens, lib, servant, servant-client, servant-foreign, text
, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.7.0";
  sha256 = "b494b0bcc8ce6589eb71aa4172355897d913562c84ec2be99c12e60d83f9ddda";
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
