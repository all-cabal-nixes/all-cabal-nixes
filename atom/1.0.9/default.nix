{ mkDerivation, base, bimap, containers, lib, mtl, process, syb }:
mkDerivation {
  pname = "atom";
  version = "1.0.9";
  sha256 = "b69dc7e874d71f2c481f1192adf2e6d65f4d583e1d216e71eec0a5f81f74225c";
  libraryHaskellDepends = [ base bimap containers mtl process syb ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
