{ mkDerivation, aeson, base, bound, bytestring, directory
, elm-syntax, filepath, generics-sop, haskell-to-elm, hspec
, http-types, lib, prettyprinter, process, servant
, servant-multipart, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "servant-to-elm";
  version = "0.4.3.0";
  sha256 = "ed440e5d9657af9f03f095c685af94c8206f83735f9554beb727b2058ee8c3e8";
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
