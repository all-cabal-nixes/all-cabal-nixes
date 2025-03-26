{ mkDerivation, aeson, aeson-pretty, alex, array, base, blaze-html
, blaze-markup, BNFC, bytestring, Cabal, cereal, directory
, doctest-parallel, file-embed, filepath, generic-lens, happy
, hspec, hspec-discover, lens, lib, mtl, optparse-applicative
, process, PyF, QuickCheck, regex-compat, scientific
, template-haskell, text, with-utf8, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "0.4.0";
  sha256 = "7d08b0d1b9d398cfa3fe692f35424661950366e6d803a7007f79600023c5caaf";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process PyF ];
  libraryHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    directory file-embed filepath generic-lens lens mtl PyF
    regex-compat scientific template-haskell text yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-html blaze-markup bytestring
    cereal directory file-embed filepath generic-lens lens mtl
    optparse-applicative PyF regex-compat scientific template-haskell
    text with-utf8 yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    directory doctest-parallel file-embed filepath generic-lens hspec
    hspec-discover lens mtl PyF QuickCheck regex-compat scientific
    template-haskell text with-utf8 yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "normalizer";
}
