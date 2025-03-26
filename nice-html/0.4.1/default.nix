{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, criterion, data-default-class, deepseq
, free, lens, lib, lucid, pretty-show, recursion-schemes
, shakespeare, template-haskell, text, transformers, type-of-html
, vector, weigh
}:
mkDerivation {
  pname = "nice-html";
  version = "0.4.1";
  sha256 = "aa6ad7a054451021f5be21758ac494a4fd888cac32e5f6f04a063e47decdfc84";
  libraryHaskellDepends = [
    base bifunctors blaze-markup bytestring containers
    data-default-class deepseq free lens recursion-schemes
    template-haskell text transformers vector
  ];
  benchmarkHaskellDepends = [
    base blaze-html blaze-markup bytestring criterion lucid pretty-show
    shakespeare text transformers type-of-html weigh
  ];
  homepage = "https://github.com/mikeplus64/nice-html#readme";
  description = "A fast and nice HTML templating library with distinct compilation/rendering phases";
  license = lib.licenses.mit;
}
