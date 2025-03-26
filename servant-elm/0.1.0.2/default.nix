{ mkDerivation, aeson, base, data-default, elm-export, hspec, lens
, lib, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.1.0.2";
  sha256 = "ee5de357b7c835eb68115de8cfcacb81dd83944916afec87c52ff92606c8dbda";
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
