{ mkDerivation, aeson, base, Diff, directory, elm-bridge, hspec
, HUnit, lens, lib, servant, servant-client, servant-foreign, text
, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.6.0.1";
  sha256 = "0b58662ab8b080148cc4f3a4658afc26ab9a12399632a11937d290f8df5b23cd";
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
