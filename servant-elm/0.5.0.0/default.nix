{ mkDerivation, aeson, base, Diff, elm-export, hspec, HUnit, lens
, lib, servant, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.5.0.0";
  sha256 = "d9d96eeaf209f93791f3c81a5b2afad7be443f9af29f362ec17661436895b950";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base elm-export lens servant servant-foreign text wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base Diff elm-export hspec HUnit servant text
  ];
  homepage = "http://github.com/mattjbray/servant-elm#readme";
  description = "Automatically derive Elm functions to query servant webservices";
  license = lib.licenses.bsd3;
}
