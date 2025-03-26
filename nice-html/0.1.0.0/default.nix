{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, criterion, data-default-class, deepseq, free, lib
, lucid, pretty-show, recursion-schemes, template-haskell, text
, transformers, vector, weigh
}:
mkDerivation {
  pname = "nice-html";
  version = "0.1.0.0";
  sha256 = "8506478418e97a7a41930a4e840a6a520a160e1b0d8ffbf05bb2a78eec53d67e";
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
