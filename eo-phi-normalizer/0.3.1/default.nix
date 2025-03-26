{ mkDerivation, aeson, aeson-pretty, alex, array, base, blaze-html
, blaze-markup, BNFC, Cabal, directory, doctest-parallel
, file-embed, filepath, generic-lens, happy, hspec, hspec-discover
, lens, lib, mtl, optparse-applicative, process, QuickCheck
, scientific, string-interpolate, template-haskell, text, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "0.3.1";
  sha256 = "8341aa5cd97831e9410971b089fc1d4301dca6d52ade091b15c9cca229bae92a";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process string-interpolate ];
  libraryHaskellDepends = [
    aeson array base blaze-html blaze-markup directory file-embed
    filepath generic-lens lens mtl scientific string-interpolate
    template-haskell text yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-html blaze-markup directory
    file-embed filepath generic-lens lens mtl optparse-applicative
    scientific string-interpolate template-haskell text yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base blaze-html blaze-markup directory doctest-parallel
    file-embed filepath generic-lens hspec hspec-discover lens mtl
    QuickCheck scientific string-interpolate template-haskell text yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "normalizer";
}
