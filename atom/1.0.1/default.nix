{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "1.0.1";
  sha256 = "0184a8f02786b67d577702bcbd5b5674c86c6e6f209c6432568e9554c83e00ee";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
