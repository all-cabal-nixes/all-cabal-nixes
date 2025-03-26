{ mkDerivation, base, bytestring, language-c, lib }:
mkDerivation {
  pname = "cil";
  version = "0.1.1";
  sha256 = "5f11907c80d6c83a8851d0e156ca3439a375a8696e368c41956370837d935939";
  libraryHaskellDepends = [ base bytestring language-c ];
  homepage = "http://tomahawkins.org";
  description = "An interface to CIL";
  license = lib.licenses.bsd3;
}
