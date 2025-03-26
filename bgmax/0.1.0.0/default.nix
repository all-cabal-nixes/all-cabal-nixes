{ mkDerivation, attoparsec, base, bytestring, lib, time }:
mkDerivation {
  pname = "bgmax";
  version = "0.1.0.0";
  sha256 = "62e4c382576e95a557d1cc99935b0e74df4432b5f72d301b1ea06501f5ea0e35";
  libraryHaskellDepends = [ attoparsec base bytestring time ];
  homepage = "http://petterbergman.se/bgmax.html";
  description = "Parse BgMax-files";
  license = lib.licenses.bsd3;
}
