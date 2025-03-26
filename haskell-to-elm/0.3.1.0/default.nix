{ mkDerivation, aeson, base, bound, elm-syntax, generics-sop, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskell-to-elm";
  version = "0.3.1.0";
  sha256 = "069d27adafed6940ad36df51730177cedf4847a6d5808a3c8a9f1ca4c1aff43e";
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
