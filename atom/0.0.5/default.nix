{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.0.5";
  sha256 = "375dbc40bc4c58b34f8d820fe7e417466bfecb5fa187b807e6d8691ac772efba";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://patch-tag.com/r/atom/home";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
