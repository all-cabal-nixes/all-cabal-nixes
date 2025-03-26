{ mkDerivation, base, data-construction, lens, lib }:
mkDerivation {
  pname = "data-layer";
  version = "1.0.3";
  sha256 = "c8a19fd9c87b755957dfa092620e9c26395da12a1dfb2b06ba2fcc8df5438327";
  libraryHaskellDepends = [ base data-construction lens ];
  homepage = "https://github.com/wdanilo/layer";
  description = "Data layering utilities. Layer is a data-type which wrapps other one, but keeping additional information. If you want to access content of simple newtype object, use Lens.Wrapper instead.";
  license = lib.licenses.asl20;
}
