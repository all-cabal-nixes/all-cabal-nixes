{ mkDerivation, base, bytestring, lib, network, openssl, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.10";
  sha256 = "80bceb8cf81b5b480505aaa4b2709e13a992f37da6aa1449fbc959e577012aa4";
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
