{ mkDerivation, base, lib, mtl, process, yices }:
mkDerivation {
  pname = "atom";
  version = "0.1.2";
  sha256 = "cc1ef23cd7cdb0a14b3397c5956cc9a9ea11a6cda48cd015d3362c530d0a0cdb";
  libraryHaskellDepends = [ base mtl process yices ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
