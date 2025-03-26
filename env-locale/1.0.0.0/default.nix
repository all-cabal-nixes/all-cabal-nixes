{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "env-locale";
  version = "1.0.0.0";
  sha256 = "b1c411dded31ec9d18e0861a44c13c791673c04b84cb04a1975eb81ea88efe7c";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "https://github.com/Ongy/locale-hs";
  description = "A (non-forking) interface to the current locale";
  license = "LGPL";
}
