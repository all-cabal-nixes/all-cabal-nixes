{ mkDerivation, base, binary, bytestring, lib, text }:
mkDerivation {
  pname = "edf";
  version = "1.0.0.0";
  sha256 = "dc0ac155e13045e9bbefb308ef3b8bc1bc279509f4bf7a421e22f280c629af7f";
  libraryHaskellDepends = [ base binary bytestring text ];
  homepage = "https://github.com/enomsg/edf";
  description = "EDF parsing library";
  license = lib.licenses.bsd2;
}
