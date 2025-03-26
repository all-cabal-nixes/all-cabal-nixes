{ mkDerivation, aeson, base, bound, elm-syntax, haskell-to-elm
, http-types, lib, servant, servant-multipart, text
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.4.1.0";
  sha256 = "8818561338ade7db41e6191e29cf20d8e6f3aed1299680b62cebee3e65f4b34f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bound elm-syntax haskell-to-elm http-types servant
    servant-multipart text
  ];
  testHaskellDepends = [
    aeson base bound elm-syntax haskell-to-elm http-types servant
    servant-multipart text
  ];
  homepage = "https://github.com/folq/servant-to-elm#readme";
  description = "Automatically generate Elm clients for Servant APIs";
  license = lib.licenses.bsd3;
}
