{ mkDerivation, base, bytestring, language-c, lib }:
mkDerivation {
  pname = "cil";
  version = "0.1.0";
  sha256 = "7c4d2c31e8de0b1f669cfb0f94346484d89f6c825890d9007d35c63e1085f2ec";
  libraryHaskellDepends = [ base bytestring language-c ];
  homepage = "http://tomahawkins.org";
  description = "An interface to CIL";
  license = lib.licenses.bsd3;
}
