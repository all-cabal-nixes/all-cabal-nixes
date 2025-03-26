{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.1";
  sha256 = "a48fe9c56d42cea343449d392a73bf17c3206f7cbec74d8bcd782826405cdad0";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/mailrank/base16-bytestring";
  description = "Fast base16 (hex) encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
