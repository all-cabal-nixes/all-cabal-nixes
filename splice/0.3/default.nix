{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "splice";
  version = "0.3";
  sha256 = "7deddf110dff9ed9e74d9c719d062fae540a5a6af66332091e58b8ddaa4265c7";
  libraryHaskellDepends = [ base network ];
  homepage = "http://fusion.corsis.eu";
  description = "Socket to Socket Data Splicing (supports all operating systems)";
  license = lib.licenses.bsd3;
}
