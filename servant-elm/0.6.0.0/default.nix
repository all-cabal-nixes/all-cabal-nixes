{ mkDerivation, aeson, base, Diff, directory, elm-bridge, hspec
, HUnit, lens, lib, servant, servant-client, servant-foreign, text
, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.6.0.0";
  sha256 = "b294a04cd1653d21b69de903b11eb70bd68d1674f9540f4fee13970ffa46990d";
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
