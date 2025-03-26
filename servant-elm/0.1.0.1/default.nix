{ mkDerivation, aeson, base, data-default, elm-export, hspec, lens
, lib, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.1.0.1";
  sha256 = "8e44d664e4484135c4b19d2477131b1f75863c999ff747a6b69052ac12f6d15d";
  libraryHaskellDepends = [
    base elm-export lens servant servant-foreign text
  ];
  testHaskellDepends = [
    aeson base data-default elm-export hspec servant
  ];
  homepage = "http://github.com/mattjbray/servant-elm#readme";
  description = "Automatically derive Elm functions to query servant webservices";
  license = lib.licenses.bsd3;
}
