{ mkDerivation, aeson, base, bound, elm-syntax, haskell-to-elm
, http-types, lib, protolude, servant, servant-multipart, text
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.3.1.0";
  sha256 = "a4072dd1de904200362a5adf405eb9b44ea5645ebe4f5d685142f4474e987bba";
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
