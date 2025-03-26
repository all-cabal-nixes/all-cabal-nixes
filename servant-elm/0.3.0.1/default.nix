{ mkDerivation, aeson, base, Diff, elm-export, hspec, HUnit, lens
, lib, servant, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.3.0.1";
  sha256 = "03206698142a40574d1fee4e023cafb91755301e8aaf6d12bb53ca6b78813bb2";
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
