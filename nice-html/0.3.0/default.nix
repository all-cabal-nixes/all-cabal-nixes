{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, criterion, data-default-class, deepseq, free, lib
, lucid, pretty-show, recursion-schemes, template-haskell, text
, transformers, vector, weigh
}:
mkDerivation {
  pname = "nice-html";
  version = "0.3.0";
  sha256 = "a399fa711b980999bc5b5bc7ee095378ed88c14385d793997c8bd3547fc646db";
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
