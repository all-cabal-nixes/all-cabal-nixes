{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl-mhs";
  version = "2.3.1";
  sha256 = "eda24ef959502a5ee5a2d3d064dcc00a06e5bdf1703e5e2c238d2c6a6ca21d96";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/augustss/mtl-mhs";
  description = "Monad classes for transformers, using functional dependencies";
  license = lib.licenses.bsd3;
}
