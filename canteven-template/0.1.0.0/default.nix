{ mkDerivation, base, blaze-html, bytestring, data-default, lib
, markdown, template-haskell, text
}:
mkDerivation {
  pname = "canteven-template";
  version = "0.1.0.0";
  sha256 = "c9c1e542c81288537211ed6d80c0cdc53bd1ec8967146337a2a2364286acc586";
  libraryHaskellDepends = [
    base blaze-html bytestring data-default markdown template-haskell
    text
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-template/";
  description = "A few utilites and helpers for using Template Haskell in your projects";
  license = lib.licenses.asl20;
}
