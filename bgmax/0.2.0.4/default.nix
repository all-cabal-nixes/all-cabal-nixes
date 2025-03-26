{ mkDerivation, attoparsec, base, bytestring, lib, time }:
mkDerivation {
  pname = "bgmax";
  version = "0.2.0.4";
  sha256 = "bb65901a75f997cd6d7ab010dd6ca6da97e3ae284d274f8bdc2d69d70a6efd31";
  libraryHaskellDepends = [ attoparsec base bytestring time ];
  homepage = "http://github.com/jonpetterbergman/bgmax";
  description = "Parse BgMax-files";
  license = lib.licenses.bsd3;
}
