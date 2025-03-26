{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-cell";
  version = "1.0.0.1";
  sha256 = "b2bfb0f98c84f032a6f75cf6295b11c8f8889133a190d973798f3ef665541475";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/data-cell";
  description = "Generic cellular data representation library";
  license = lib.licenses.bsd3;
}
