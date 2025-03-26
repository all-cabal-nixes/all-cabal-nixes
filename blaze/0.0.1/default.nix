{ mkDerivation, base, blaze-html, blaze-markup, lib }:
mkDerivation {
  pname = "blaze";
  version = "0.0.1";
  sha256 = "44b438f8633688794704a052e18f2024fbb12d089536e1fda43f2a4ea00c0da5";
  libraryHaskellDepends = [ base blaze-html blaze-markup ];
  description = "Blaze-html-based HTML5 library";
  license = lib.licenses.bsd3;
}
