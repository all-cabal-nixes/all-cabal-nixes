{ mkDerivation, base, convertible, hinduce-missingh, lib }:
mkDerivation {
  pname = "layout";
  version = "0.0.0.0";
  sha256 = "7321f5677e175243236bd74260271645e999855f9c824ab09722a3311916d72e";
  libraryHaskellDepends = [ base convertible hinduce-missingh ];
  description = "Turn values into pretty text or markup";
  license = lib.licenses.bsd3;
}
