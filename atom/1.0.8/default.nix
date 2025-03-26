{ mkDerivation, base, lib, mtl, process, syb, uniplate }:
mkDerivation {
  pname = "atom";
  version = "1.0.8";
  sha256 = "7cdd1eba4a6d2a498ea194dd2271205bd1811e51c1a87a3eb0b2dfb5017d7abf";
  libraryHaskellDepends = [ base mtl process syb uniplate ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
