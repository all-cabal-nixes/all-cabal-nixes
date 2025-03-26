{ mkDerivation, aeson, base, containers, data-default, deepseq
, directory, hspec, lib, mtl, mtl-compat, optparse-applicative
, parsec, pretty, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.1.2";
  sha256 = "d8b110dfedf3d7403d1dfc365d43fd6e4ca42c7d3cc89ea9053a918e8a6f5419";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq mtl parsec pretty text transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default deepseq directory mtl mtl-compat
    optparse-applicative parsec pretty text transformers yaml
  ];
  testHaskellDepends = [ base hspec mtl ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
