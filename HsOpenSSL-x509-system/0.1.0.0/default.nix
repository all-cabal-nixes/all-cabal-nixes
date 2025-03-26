{ mkDerivation, base, bytestring, HsOpenSSL, lib, unix }:
mkDerivation {
  pname = "HsOpenSSL-x509-system";
  version = "0.1.0.0";
  sha256 = "ff444025e4388cdcc113df31006f3b12683ef9be8081c180a823216384ad3960";
  libraryHaskellDepends = [ base bytestring HsOpenSSL unix ];
  homepage = "https://github.com/redneb/HsOpenSSL-x509-system";
  description = "Use the system's native CA certificate store with HsOpenSSL";
  license = lib.licenses.bsd3;
}
