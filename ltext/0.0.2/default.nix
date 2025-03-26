{ mkDerivation, aeson, base, containers, data-default, deepseq
, directory, hspec, lib, mtl, mtl-compat, optparse-applicative
, parsec, pretty, template-haskell, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.2";
  sha256 = "09326ebe8e7b073a4fadc38060584e2ffc2b682d9a93fad646b901ad12f3270f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq mtl mtl-compat parsec pretty
    template-haskell text transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default deepseq directory mtl mtl-compat
    optparse-applicative parsec pretty template-haskell text
    transformers yaml
  ];
  testHaskellDepends = [ base hspec mtl ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
