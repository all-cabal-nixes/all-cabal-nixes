{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "env-locale";
  version = "1.0.0.1";
  sha256 = "f2f1feb9e3141984bda8e779c1a501fd9746994a4e12a2ad4eb47042c247fcf1";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/Ongy/locale-hs";
  description = "A (non-forking) interface to the current locale";
  license = "LGPL";
}
