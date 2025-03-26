{ mkDerivation, base, bytestring, HsOpenSSL, lib, unix }:
mkDerivation {
  pname = "HsOpenSSL-x509-system";
  version = "0.1.0.2";
  sha256 = "ecc942c69f4c25fa52dec70f34d3e324de62596826b0bdc1ba8196594d13289b";
  libraryHaskellDepends = [ base bytestring HsOpenSSL unix ];
  homepage = "https://github.com/redneb/HsOpenSSL-x509-system";
  description = "Use the system's native CA certificate store with HsOpenSSL";
  license = lib.licenses.bsd3;
}
