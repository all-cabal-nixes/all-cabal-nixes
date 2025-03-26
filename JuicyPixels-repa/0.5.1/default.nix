{ mkDerivation, base, bytestring, JuicyPixels, lib, repa, vector }:
mkDerivation {
  pname = "JuicyPixels-repa";
  version = "0.5.1";
  sha256 = "213b34028b8d3253df7950713762368101dc5cd01c0d4f2567a7d0da194c0bcd";
  libraryHaskellDepends = [
    base bytestring JuicyPixels repa vector
  ];
  description = "Convenience functions to obtain array representations of images";
  license = lib.licenses.bsd3;
}
