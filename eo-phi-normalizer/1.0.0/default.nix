{ mkDerivation, aeson, aeson-pretty, alex, array, base, blaze-html
, blaze-markup, BNFC, bytestring, Cabal, cereal, containers
, directory, doctest-parallel, file-embed, filepath, generic-lens
, happy, hashable, hspec, hspec-discover, lens, lib, mtl
, optparse-applicative, process, PyF, QuickCheck, regex-compat
, scientific, template-haskell, text, unordered-containers
, with-utf8, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "1.0.0";
  sha256 = "c77bf847838a903f5a7ec218a871588697f365f3f44c4b1a688093960a172505";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process PyF ];
  libraryHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    containers directory file-embed filepath generic-lens hashable lens
    mtl PyF regex-compat scientific template-haskell text
    unordered-containers yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-html blaze-markup bytestring
    cereal containers directory file-embed filepath generic-lens
    hashable lens mtl optparse-applicative PyF regex-compat scientific
    template-haskell text unordered-containers with-utf8 yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    containers directory doctest-parallel file-embed filepath
    generic-lens hashable hspec hspec-discover lens mtl PyF QuickCheck
    regex-compat scientific template-haskell text unordered-containers
    with-utf8 yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "normalizer";
}
