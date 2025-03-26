{ mkDerivation, aeson, base, data-default, Diff, directory
, elm-export, hspec, HUnit, interpolate, lens, lib, mockery
, process, servant, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.3.0.0";
  sha256 = "fc502005a21cb91845c069366f60ddfa77deeb95cb6571bcd2df172e5285439b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base elm-export lens servant servant-foreign text wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base data-default Diff directory elm-export hspec HUnit
    interpolate mockery process servant text
  ];
  homepage = "http://github.com/mattjbray/servant-elm#readme";
  description = "Automatically derive Elm functions to query servant webservices";
  license = lib.licenses.bsd3;
}
