{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "error-or";
  version = "0.3.0";
  sha256 = "7dd0f3bff5719835b6dba0180e4720bed431c92fb42ee343079c389eff1e8990";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/error-or#readme";
  description = "Composable, hierarchical errors";
  license = lib.licenses.bsd3;
}
