{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.4.1.0";
  sha256 = "754fdc4c7c292b160a87974ec3690b755fb93f3877c8080d331cfa6ec4b39e20";
  revision = "2";
  editedCabalFile = "0simbh9r9gjb375slxpbnlxfj594fm5k1gh33k4x23i5vjg1934p";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
