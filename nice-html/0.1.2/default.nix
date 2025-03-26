{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, criterion, data-default-class, deepseq, free, lib
, lucid, pretty-show, recursion-schemes, template-haskell, text
, transformers, vector, weigh
}:
mkDerivation {
  pname = "nice-html";
  version = "0.1.2";
  sha256 = "fa98e670912408c0dc0eed0d92063b67e7b2ae7c5013588e9c58f1b960323835";
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
