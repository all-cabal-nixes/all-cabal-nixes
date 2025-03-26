{ mkDerivation, base, convertible, hinduce-missingh, lib }:
mkDerivation {
  pname = "layout";
  version = "0.0.0.2";
  sha256 = "89e2053308b369d1ce1f2c64a6a9213e5a5e1e2dcc7177a89ee32b55ec21d988";
  libraryHaskellDepends = [ base convertible hinduce-missingh ];
  description = "Turn values into pretty text or markup";
  license = lib.licenses.bsd3;
}
