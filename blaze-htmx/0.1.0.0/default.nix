{ mkDerivation, base, blaze-html, blaze-markup, lib }:
mkDerivation {
  pname = "blaze-htmx";
  version = "0.1.0.0";
  sha256 = "0697be1723f67d2693d4772da4fc8b3844388a144d4211d44d77fce2ec0a74a1";
  libraryHaskellDepends = [ base blaze-html blaze-markup ];
  testHaskellDepends = [ base blaze-html ];
  homepage = "https://github.com/TobiasB91/blaze-htmx";
  description = "Blaze integration of the htmx library";
  license = lib.licenses.bsd3;
}
