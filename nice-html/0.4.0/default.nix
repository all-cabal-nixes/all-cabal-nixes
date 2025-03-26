{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, criterion, data-default-class, deepseq
, free, lens, lib, lucid, pretty-show, recursion-schemes
, template-haskell, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "nice-html";
  version = "0.4.0";
  sha256 = "e51cae73046ddb41dde196cd1e6aa07d9826bfec7ee8df7182f4b70ee9cc229a";
  libraryHaskellDepends = [
    base bifunctors blaze-markup bytestring containers
    data-default-class deepseq free lens recursion-schemes
    template-haskell text transformers vector
  ];
  benchmarkHaskellDepends = [
    base blaze-html blaze-markup bytestring criterion lucid pretty-show
    text transformers weigh
  ];
  homepage = "https://github.com/mikeplus64/nice-html#readme";
  description = "A fast and nice HTML templating library with distinct compilation/rendering phases";
  license = lib.licenses.mit;
}
