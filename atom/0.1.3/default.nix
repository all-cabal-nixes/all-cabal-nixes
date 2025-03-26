{ mkDerivation, base, lib, mtl, process, yices }:
mkDerivation {
  pname = "atom";
  version = "0.1.3";
  sha256 = "0a392ea8b5797f1807dd34d196ccc164dcd15cc4127ee25a3d931fc9b772a2b1";
  libraryHaskellDepends = [ base mtl process yices ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
