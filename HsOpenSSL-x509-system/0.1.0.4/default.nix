{ mkDerivation, base, bytestring, HsOpenSSL, lib, unix }:
mkDerivation {
  pname = "HsOpenSSL-x509-system";
  version = "0.1.0.4";
  sha256 = "1956efbb1047b9f5fc646f7d68ceeafbf335aae7e6fe154eba9f86871738b796";
  libraryHaskellDepends = [ base bytestring HsOpenSSL unix ];
  homepage = "https://github.com/redneb/HsOpenSSL-x509-system";
  description = "Use the system's native CA certificate store with HsOpenSSL";
  license = lib.licenses.bsd3;
}
