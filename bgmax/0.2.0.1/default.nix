{ mkDerivation, attoparsec, base, bytestring, lib, time }:
mkDerivation {
  pname = "bgmax";
  version = "0.2.0.1";
  sha256 = "2e8abcb38c557c256d871f5df7566d02e74741bec24d86d2a65c97d6c1dc3b40";
  libraryHaskellDepends = [ attoparsec base bytestring time ];
  homepage = "http://github.com/jonpetterbergman/bgmax";
  description = "Parse BgMax-files";
  license = lib.licenses.bsd3;
}
