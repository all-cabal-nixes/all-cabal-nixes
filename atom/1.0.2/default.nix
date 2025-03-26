{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "1.0.2";
  sha256 = "cd020efe2c50a3f0077a3ea5d8ec248ee06d20bd730e07cbf469bc386ceb4493";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
