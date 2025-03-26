{ mkDerivation, aeson, base, Diff, directory, elm-bridge, hspec
, HUnit, lens, lib, servant, servant-client, servant-foreign, text
, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.7.2";
  sha256 = "1e732dc208c645b7527740d7157c764fb5913fd42bdf4509b3ba7045fec4c7c2";
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
