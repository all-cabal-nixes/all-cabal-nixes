{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.3";
  sha256 = "53265836025943f564ec5e9d23be274ca16249d78b8b22380ff8d494ed09ecee";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/ekmett/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
