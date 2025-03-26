{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.0";
  sha256 = "8bf143ad197ef0a2af4821c065cad2a5a9f234aa3c887e7d61217013d7491280";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/ekmett/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
