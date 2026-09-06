{ mkDerivation, base, bytestring, filepath, gpiod, lib, unix
, vector
}:
mkDerivation {
  pname = "fuyu-gpio-direct";
  version = "0.2.0.0";
  sha256 = "cf085ca323fbc090d1446e4c0fa96ec9c8d112167edaf15ab243afacd53b0a6b";
  libraryHaskellDepends = [ base bytestring filepath unix vector ];
  librarySystemDepends = [ gpiod ];
  description = "Direct Haskell bindings for Linux libgpiod v2";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-or-later";
}
