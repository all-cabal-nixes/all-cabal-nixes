{ mkDerivation, base, contravariant, lens, lib, mtl }:
mkDerivation {
  pname = "ordering-duplicates";
  version = "0.0.2";
  sha256 = "8552ddb95699fd7c039e0bb4cfda629fda6801fc744cd9265cbae386ae154db0";
  libraryHaskellDepends = [ base contravariant lens mtl ];
  homepage = "https://gitlab.com/tonymorris/ordering-duplicates";
  description = "Functions for detecting duplicates";
  license = lib.licenses.bsd3;
}
