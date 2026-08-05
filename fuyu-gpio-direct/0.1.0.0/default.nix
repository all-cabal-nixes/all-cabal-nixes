{ mkDerivation, base, bytestring, gpiod, lib, unix, vector }:
mkDerivation {
  pname = "fuyu-gpio-direct";
  version = "0.1.0.0";
  sha256 = "daa67c3ec614fa87c9b4d7361e3bd3c68c7059ee477a0918175212838c62ee05";
  libraryHaskellDepends = [ base bytestring unix vector ];
  librarySystemDepends = [ gpiod ];
  description = "Direct Haskell bindings for Linux libgpiod v2";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-or-later";
}
