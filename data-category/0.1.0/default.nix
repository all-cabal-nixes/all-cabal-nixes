{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.1.0";
  sha256 = "4211ee89babfb7b442867eb4a33a66cc02450d998589403cb49f3c0dde40da72";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
