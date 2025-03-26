{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "1.0.5";
  sha256 = "8c2a520f6a5970bd39413b484e4ad92462675120e3681223f268406230586933";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
