{ mkDerivation, aeson, base, bound, elm-syntax, haskell-to-elm
, http-types, lib, protolude, servant, text
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.2.0.0";
  sha256 = "31b3624f2603fd97d7f72f1fb89e7b2ad27d0aaa3c02b927f59895258d17444e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bound elm-syntax haskell-to-elm http-types protolude
    servant text
  ];
  testHaskellDepends = [
    aeson base bound elm-syntax haskell-to-elm http-types protolude
    servant text
  ];
  homepage = "https://github.com/folq/servant-to-elm#readme";
  description = "Automatically generate Elm clients for Servant APIs";
  license = lib.licenses.bsd3;
}
