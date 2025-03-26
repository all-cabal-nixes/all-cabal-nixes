{ mkDerivation, aeson, base, bound, elm-syntax, haskell-to-elm
, http-types, lib, protolude, servant, text
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.1.0.0";
  sha256 = "232eb771801e8f2ffdbed84d32817585009a8dc7c6a9007b83b1ac322d2c4d3d";
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
