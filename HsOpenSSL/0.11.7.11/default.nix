{ mkDerivation, base, bytestring, lib, network, openssl, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.11";
  sha256 = "78be4c69a2af5a08555efa6e4e7f58b74e0a9bf78e11560f1e6fb3a209f9d4ba";
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
