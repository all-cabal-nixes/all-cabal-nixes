{ mkDerivation, aeson, base, bound, elm-syntax, haskell-to-elm
, http-types, lib, protolude, servant, servant-multipart, text
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.3.0.0";
  sha256 = "b73ca73c276211eda9f8ae695bf688ed8de7971da253b56d9e1ca2fc640e44e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bound elm-syntax haskell-to-elm http-types protolude
    servant servant-multipart text
  ];
  testHaskellDepends = [
    aeson base bound elm-syntax haskell-to-elm http-types protolude
    servant servant-multipart text
  ];
  homepage = "https://github.com/folq/servant-to-elm#readme";
  description = "Automatically generate Elm clients for Servant APIs";
  license = lib.licenses.bsd3;
}
