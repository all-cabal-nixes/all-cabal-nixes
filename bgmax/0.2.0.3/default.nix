{ mkDerivation, attoparsec, base, bytestring, lib, time }:
mkDerivation {
  pname = "bgmax";
  version = "0.2.0.3";
  sha256 = "46db21ba938aa8e018e59f1eb0bc9e065a739bb164e540f2d6d45e6dc68a8897";
  libraryHaskellDepends = [ attoparsec base bytestring time ];
  homepage = "http://github.com/jonpetterbergman/bgmax";
  description = "Parse BgMax-files";
  license = lib.licenses.bsd3;
}
