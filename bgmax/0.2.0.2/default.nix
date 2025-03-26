{ mkDerivation, attoparsec, base, bytestring, lib, time }:
mkDerivation {
  pname = "bgmax";
  version = "0.2.0.2";
  sha256 = "ad5ea198493270117fe929813da715c58f13da83b8fcb5b0cdea871cf64fbc16";
  libraryHaskellDepends = [ attoparsec base bytestring time ];
  homepage = "http://github.com/jonpetterbergman/bgmax";
  description = "Parse BgMax-files";
  license = lib.licenses.bsd3;
}
