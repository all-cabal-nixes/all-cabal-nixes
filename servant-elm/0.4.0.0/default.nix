{ mkDerivation, aeson, base, Diff, elm-export, hspec, HUnit, lens
, lib, servant, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.4.0.0";
  sha256 = "2421e8eb140d3848ba4713bc4fb0b8c0c804aef8ef361c0cba08d4df3f50c24b";
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
