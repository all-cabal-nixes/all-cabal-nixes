{ mkDerivation, aeson, base, bound, elm-syntax, generics-sop, lib
, protolude, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskell-to-elm";
  version = "0.1.0.0";
  sha256 = "5b52d00394a70a195976f474b685a0289295f733f090dbc5f665a1e28a7b1634";
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
