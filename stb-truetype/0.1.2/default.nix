{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stb-truetype";
  version = "0.1.2";
  sha256 = "9534fa559bba01a49a8e9c129373c61ff7a86ed10e6a75d62fdc95aee0896bc1";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A wrapper around Sean Barrett's TrueType rasterizer library";
  license = lib.licenses.publicDomain;
}
