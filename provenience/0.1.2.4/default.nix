{ mkDerivation, aeson, base, blaze-markup, containers, data-default
, fgl, lib, mtl, pandoc, text, time
}:
mkDerivation {
  pname = "provenience";
  version = "0.1.2.4";
  sha256 = "577cd8bde5a4cd4813b2cc45c838ecb59ecbaaff76f1afee9b487c87b89cde75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-markup containers data-default fgl mtl pandoc text
    time
  ];
  homepage = "https://hackage.haskell.org/package/provenience";
  description = "Computations that automatically track data dependencies";
  license = lib.licenses.gpl3Only;
}
