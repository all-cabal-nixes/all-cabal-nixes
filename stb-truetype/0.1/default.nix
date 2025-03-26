{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stb-truetype";
  version = "0.1";
  sha256 = "66d80535503c6cf44cdd847d8f910a3004abf0840b258f59a4d9c815048f9d97";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A wrapper around Sean Barrett's TrueType rasterizer library";
  license = lib.licenses.publicDomain;
}
