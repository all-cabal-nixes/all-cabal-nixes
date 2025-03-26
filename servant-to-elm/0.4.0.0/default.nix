{ mkDerivation, aeson, base, bound, elm-syntax, haskell-to-elm
, http-types, lib, protolude, servant, servant-multipart, text
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.4.0.0";
  sha256 = "deea2a8f9b3438b830202ca49ccf514a0d9738eac7bf9964ffdcb04024ab2412";
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
