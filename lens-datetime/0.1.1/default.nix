{ mkDerivation, base, lens, lib, time }:
mkDerivation {
  pname = "lens-datetime";
  version = "0.1.1";
  sha256 = "87b4312d7c369873ff711e97b5cb98680c60156f3d19a9089c39e0154310235d";
  libraryHaskellDepends = [ base lens time ];
  homepage = "http://github.com/klao/lens-datetime";
  description = "Lenses for Data.Time.* types";
  license = lib.licenses.bsd3;
}
