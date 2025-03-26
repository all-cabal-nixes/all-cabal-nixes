{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stb-truetype";
  version = "0.1.4";
  sha256 = "68c43888a2f91029bfd8579116de6ae09b74126e536d7328e628b8a2f2c469ba";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A wrapper around Sean Barrett's TrueType rasterizer library";
  license = lib.licenses.publicDomain;
}
