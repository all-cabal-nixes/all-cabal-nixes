{ mkDerivation, base, convert, data-construction, lens, lib }:
mkDerivation {
  pname = "data-layer";
  version = "1.0.4";
  sha256 = "3c11be8dc0da7f4cb080023e2d0ae9f58ad202e193c6f1aea015b7b7873a936d";
  libraryHaskellDepends = [ base convert data-construction lens ];
  homepage = "https://github.com/wdanilo/layer";
  description = "Data layering utilities. Layer is a data-type which wrapps other one, but keeping additional information. If you want to access content of simple newtype object, use Lens.Wrapper instead.";
  license = lib.licenses.asl20;
}
