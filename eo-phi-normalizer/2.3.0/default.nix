{ mkDerivation, aeson, aeson-pretty, alex, array, base, blaze-html
, blaze-markup, BNFC, bytestring, Cabal, cereal, code-page
, containers, directory, doctest-parallel, file-embed, filepath
, generic-lens, happy, hashable, hspec, hspec-core, hspec-discover
, lens, lib, mtl, optparse-applicative, process, PyF, QuickCheck
, regex-compat, scientific, template-haskell, text, text-manipulate
, unordered-containers, with-utf8, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "2.3.0";
  sha256 = "0483d411d6fb8aafd93ee797d8464f22075e329347aa930447e47aa7e3b75fce";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal code-page process PyF text with-utf8
  ];
  libraryHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    code-page containers directory file-embed filepath generic-lens
    hashable hspec hspec-core lens mtl PyF regex-compat scientific
    template-haskell text text-manipulate unordered-containers
    with-utf8 yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-html blaze-markup bytestring
    cereal code-page containers directory file-embed filepath
    generic-lens hashable hspec hspec-core lens mtl
    optparse-applicative PyF regex-compat scientific template-haskell
    text text-manipulate unordered-containers with-utf8 yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    code-page containers directory doctest-parallel file-embed filepath
    generic-lens hashable hspec hspec-core hspec-discover lens mtl PyF
    QuickCheck regex-compat scientific template-haskell text
    text-manipulate unordered-containers with-utf8 yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "eo-phi-normalizer";
}
