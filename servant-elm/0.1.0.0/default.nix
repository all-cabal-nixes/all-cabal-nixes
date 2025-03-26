{ mkDerivation, aeson, base, data-default, elm-export, hspec, lens
, lib, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-elm";
  version = "0.1.0.0";
  sha256 = "c8d0336ef6b6a632849ec9979b5daff6603426d75962fa13f4677275f867ba76";
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
