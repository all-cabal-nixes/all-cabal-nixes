{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, criterion, data-default-class, deepseq, free, lib
, lucid, pretty-show, recursion-schemes, template-haskell, text
, transformers, vector, weigh
}:
mkDerivation {
  pname = "nice-html";
  version = "0.1.1";
  sha256 = "554960e242139acd74c2d0a59d6631d5222d46fdcb45c01b6a1ffc2f464745b0";
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
