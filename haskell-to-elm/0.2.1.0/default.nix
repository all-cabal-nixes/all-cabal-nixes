{ mkDerivation, aeson, base, bound, elm-syntax, generics-sop, lib
, protolude, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskell-to-elm";
  version = "0.2.1.0";
  sha256 = "30196859c816a12b27b8be484eb35d576d585df4e1acbf9c3711f2e92a0cd028";
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
