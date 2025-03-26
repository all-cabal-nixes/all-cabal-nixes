{ mkDerivation, base, bytestring, JuicyPixels, lib, repa, vector }:
mkDerivation {
  pname = "JuicyPixels-repa";
  version = "0.5";
  sha256 = "357e2e9834d5161fe0b3605d63594d7a97c3c58732e78136437476dde99f7159";
  libraryHaskellDepends = [
    base bytestring JuicyPixels repa vector
  ];
  description = "Convenience functions to obtain array representations of images";
  license = lib.licenses.bsd3;
}
