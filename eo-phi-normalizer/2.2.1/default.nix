{ mkDerivation, aeson, aeson-pretty, alex, array, base, blaze-html
, blaze-markup, BNFC, bytestring, Cabal, cereal, containers
, directory, doctest-parallel, file-embed, filepath, generic-lens
, happy, hashable, hspec, hspec-core, hspec-discover, lens, lib
, mtl, optparse-applicative, process, PyF, QuickCheck, regex-compat
, scientific, template-haskell, text, unordered-containers
, with-utf8, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "2.2.1";
  sha256 = "6e2c44ea3a13c41ce6d8dc8e23b7523a7a7d185f74116395eea3515a7c942e58";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process PyF ];
  libraryHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    containers directory file-embed filepath generic-lens hashable
    hspec hspec-core lens mtl PyF regex-compat scientific
    template-haskell text unordered-containers yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-html blaze-markup bytestring
    cereal containers directory file-embed filepath generic-lens
    hashable hspec hspec-core lens mtl optparse-applicative PyF
    regex-compat scientific template-haskell text unordered-containers
    with-utf8 yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    containers directory doctest-parallel file-embed filepath
    generic-lens hashable hspec hspec-core hspec-discover lens mtl PyF
    QuickCheck regex-compat scientific template-haskell text
    unordered-containers with-utf8 yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "eo-phi-normalizer";
}
