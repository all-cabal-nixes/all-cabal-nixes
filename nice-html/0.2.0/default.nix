{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, criterion, data-default-class, deepseq, free, lib
, lucid, pretty-show, recursion-schemes, template-haskell, text
, transformers, vector, weigh
}:
mkDerivation {
  pname = "nice-html";
  version = "0.2.0";
  sha256 = "9b08590f6c9bef54832e21cfdc4ef6e13b7f0f60a63e1960a7898f6eaec37852";
  libraryHaskellDepends = [
    base bifunctors blaze-markup bytestring data-default-class deepseq
    free recursion-schemes template-haskell text transformers vector
  ];
  benchmarkHaskellDepends = [
    base blaze-html blaze-markup bytestring criterion lucid pretty-show
    text weigh
  ];
  homepage = "https://github.com/mikeplus64/nice-html#readme";
  description = "A fast and nice HTML templating library with distinct compilation/rendering phases";
  license = lib.licenses.mit;
}
