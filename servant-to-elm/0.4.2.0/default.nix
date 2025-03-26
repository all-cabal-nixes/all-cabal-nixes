{ mkDerivation, aeson, base, bound, bytestring, directory
, elm-syntax, filepath, generics-sop, haskell-to-elm, hspec
, http-types, lib, prettyprinter, process, servant
, servant-multipart, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.4.2.0";
  sha256 = "057055df015c5be567d59fd862a7f5d16658364e8f5efbeabb8f8f2112337fc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bound elm-syntax haskell-to-elm http-types servant
    servant-multipart text
  ];
  testHaskellDepends = [
    aeson base bound bytestring directory elm-syntax filepath
    generics-sop haskell-to-elm hspec http-types prettyprinter process
    servant servant-multipart temporary text unordered-containers
  ];
  homepage = "https://github.com/folq/servant-to-elm#readme";
  description = "Automatically generate Elm clients for Servant APIs";
  license = lib.licenses.bsd3;
}
