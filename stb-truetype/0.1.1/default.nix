{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stb-truetype";
  version = "0.1.1";
  sha256 = "7f621f8da038b8fdb712c63f471345c930f877eeae6266f550a2e774701c29a1";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A wrapper around Sean Barrett's TrueType rasterizer library";
  license = lib.licenses.publicDomain;
}
