{ mkDerivation, attoparsec, base, bytestring, lib, time }:
mkDerivation {
  pname = "bgmax";
  version = "0.1.0.1";
  sha256 = "ba68978e53d15d069ac31064069d641a89bfee1d5133c05670848112076ce271";
  libraryHaskellDepends = [ attoparsec base bytestring time ];
  homepage = "http://github.com/jonpetterbergman/bgmax";
  description = "Parse BgMax-files";
  license = lib.licenses.bsd3;
}
