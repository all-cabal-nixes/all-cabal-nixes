{ mkDerivation, aeson, base, bound, elm-syntax, generics-sop, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskell-to-elm";
  version = "0.3.0.0";
  sha256 = "7eb31ac4f199356c735cd9dee4eec51e337a54ec176ca71d1a6ab818b9bbfa09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bound elm-syntax generics-sop text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bound elm-syntax generics-sop text time
    unordered-containers
  ];
  homepage = "https://github.com/folq/haskell-to-elm#readme";
  description = "Generate Elm types and JSON encoders and decoders from Haskell types";
  license = lib.licenses.bsd3;
}
