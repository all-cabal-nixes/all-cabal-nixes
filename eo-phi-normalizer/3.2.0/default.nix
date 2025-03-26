{ mkDerivation, aeson, aeson-pretty, alex, array, base, blaze-html
, blaze-markup, BNFC, bytestring, Cabal, cereal, code-page
, containers, directory, doctest-parallel, file-embed, filepath
, generic-lens, happy, hashable, hspec, hspec-core, hspec-discover
, lens, lib, megaparsec, mtl, optparse-applicative
, parser-combinators, prettyprinter, process, PyF, QuickCheck
, regex-compat, replace-megaparsec, scientific, template-haskell
, text, text-manipulate, unordered-containers, with-utf8, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "3.2.0";
  sha256 = "f70648d9ba2f114704bd9ee31484fcc4931614c3e30200a7482b976738d2835d";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal code-page process PyF text with-utf8
  ];
  libraryHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    code-page containers directory file-embed filepath generic-lens
    hashable hspec hspec-core lens megaparsec mtl parser-combinators
    prettyprinter PyF regex-compat replace-megaparsec scientific
    template-haskell text text-manipulate unordered-containers
    with-utf8 yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array base blaze-html blaze-markup bytestring
    cereal code-page containers directory file-embed filepath
    generic-lens hashable hspec hspec-core lens megaparsec mtl
    optparse-applicative parser-combinators prettyprinter PyF
    regex-compat replace-megaparsec scientific template-haskell text
    text-manipulate unordered-containers with-utf8 yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base blaze-html blaze-markup bytestring cereal
    code-page containers directory doctest-parallel file-embed filepath
    generic-lens hashable hspec hspec-core hspec-discover lens
    megaparsec mtl parser-combinators prettyprinter PyF QuickCheck
    regex-compat replace-megaparsec scientific template-haskell text
    text-manipulate unordered-containers with-utf8 yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "eo-phi-normalizer";
}
