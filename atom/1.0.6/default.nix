{ mkDerivation, base, lib, mtl, process, syb, uniplate }:
mkDerivation {
  pname = "atom";
  version = "1.0.6";
  sha256 = "5b60c91abb8f36c9508c62e3ad6ced078d8eac8186f76e2ca99ad3ddc5d6532f";
  libraryHaskellDepends = [ base mtl process syb uniplate ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
