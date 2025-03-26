{ mkDerivation, aeson, base, containers, data-default, deepseq
, directory, hspec, lib, mtl, mtl-compat, optparse-applicative
, parsec, pretty, template-haskell, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.2.1";
  sha256 = "2e0d10a71d59a59218f7e501fc53d6de05ee4e123c2e89bed2f12f4df34d2937";
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
