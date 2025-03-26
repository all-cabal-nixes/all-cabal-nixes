{ mkDerivation, aeson, base, Diff, elm-export, hspec, HUnit, lens
, lib, servant, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.4.0.1";
  sha256 = "69b3a5dcbb680fc1e923d76afa8255987d4613e0d4387eb493de071c9842ffc5";
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
