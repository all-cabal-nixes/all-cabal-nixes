{ mkDerivation, aeson, base, bound, elm-syntax, generics-sop, lib
, protolude, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskell-to-elm";
  version = "0.1.0.1";
  sha256 = "8e71f082d03fbbb18cf9ffc7e1173bfdbadb00310ac20315c41ea6fdc1e2a120";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bound elm-syntax generics-sop protolude text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bound elm-syntax generics-sop protolude text time
    unordered-containers
  ];
  homepage = "https://github.com/folq/haskell-to-elm#readme";
  description = "Generate Elm types and JSON encoders and decoders from Haskell types";
  license = lib.licenses.bsd3;
}
