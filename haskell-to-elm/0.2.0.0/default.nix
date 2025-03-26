{ mkDerivation, aeson, base, bound, elm-syntax, generics-sop, lib
, protolude, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskell-to-elm";
  version = "0.2.0.0";
  sha256 = "89bfef67d563d9dc2c8c3f3ea8697225b8e5149ed31d92cdd456aaab9df46a78";
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
