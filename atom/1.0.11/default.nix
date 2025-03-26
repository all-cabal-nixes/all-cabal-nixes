{ mkDerivation, base, bimap, containers, lib, mtl, process, syb }:
mkDerivation {
  pname = "atom";
  version = "1.0.11";
  sha256 = "d3fc2ac6402279c7f434af12da32a48f460a6bcfc4261d0f0bd7be3e41118916";
  libraryHaskellDepends = [ base bimap containers mtl process syb ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
