{ mkDerivation, base, bytestring, lib, network, openssl, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.9";
  sha256 = "4a2f667a09d54e5210d1df0eb4e5c5990ee9ed5f463f902cb384e3c728f6767c";
  revision = "1";
  editedCabalFile = "0nw5p8szaip7g4yh81b89wc4k7j0crda0wilfyaqb0kc6qal71m2";
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
