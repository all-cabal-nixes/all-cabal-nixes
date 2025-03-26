{ mkDerivation, base, directory, HsOpenSSL, lib, time, unix }:
mkDerivation {
  pname = "openssl-createkey";
  version = "0.1";
  sha256 = "e5c5d0ef9aee675b75eebaf8f985fdd17126fc5eff7faba1e78dfc1c27e5a9dc";
  libraryHaskellDepends = [ base directory HsOpenSSL time unix ];
  description = "Create OpenSSL keypairs";
  license = lib.licenses.bsd3;
}
