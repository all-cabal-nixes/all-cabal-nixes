{ mkDerivation, aeson, base, bound, elm-syntax, generics-sop, lib
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-to-elm";
  version = "0.3.2.0";
  sha256 = "73e00bd5a2c77c375e71481cee6ef3878750a248e1182704be2d86db85f3219f";
  revision = "1";
  editedCabalFile = "1i4d4n25mqimzgv7fl2cdcdngkn8mam936bgrljvygf2zyi5f7a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bound elm-syntax generics-sop text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bound elm-syntax generics-sop text time
    unordered-containers vector
  ];
  homepage = "https://github.com/folq/haskell-to-elm#readme";
  description = "Generate Elm types and JSON encoders and decoders from Haskell types";
  license = lib.licenses.bsd3;
}
