{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.2.0.1";
  sha256 = "171817ae451368030e4196fefc11fc099c5878311a8548baead45fe95760bd64";
  revision = "1";
  editedCabalFile = "103s7mpid2vmi7plwcsg7dyha7fdi73bx6yhad3llv1sacjvkdk4";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
