{ mkDerivation, base, bytestring, HsOpenSSL, lib, unix }:
mkDerivation {
  pname = "HsOpenSSL-x509-system";
  version = "0.1.0.1";
  sha256 = "0f9b1fc170b0b85bc30aa906bbd32c8e4e34305960c47461ce0303279e05241a";
  libraryHaskellDepends = [ base bytestring HsOpenSSL unix ];
  homepage = "https://github.com/redneb/HsOpenSSL-x509-system";
  description = "Use the system's native CA certificate store with HsOpenSSL";
  license = lib.licenses.bsd3;
}
