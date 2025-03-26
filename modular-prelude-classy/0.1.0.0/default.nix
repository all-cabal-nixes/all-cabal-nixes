{ mkDerivation, base, classy-prelude, lib, modular-prelude }:
mkDerivation {
  pname = "modular-prelude-classy";
  version = "0.1.0.0";
  sha256 = "dd76f45afabff8476079dbd0ce30ffac45c9897e123d1d4fa9daa8d45eb6f1c7";
  libraryHaskellDepends = [ base classy-prelude modular-prelude ];
  homepage = "https://github.com/DanBurton/modular-prelude#readme";
  description = "Reifying ClassyPrelude a la ModularPrelude";
  license = lib.licenses.mit;
}
