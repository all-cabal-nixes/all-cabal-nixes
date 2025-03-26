{ mkDerivation, base, lib, mtl, process, syb, uniplate }:
mkDerivation {
  pname = "atom";
  version = "1.0.7";
  sha256 = "7d4ace00ced19ea90697d02bc734ecc7e0756deb2ec98bed84e6d2e9c013efbb";
  libraryHaskellDepends = [ base mtl process syb uniplate ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
