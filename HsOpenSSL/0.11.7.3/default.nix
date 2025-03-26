{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.3";
  sha256 = "f449e5d34d2285e6716f07709168c24412aeeac861083aff26d6db5c3ecf6559";
  revision = "2";
  editedCabalFile = "1d5qn7k9iqww1ply9jppx9cwrdwgyqpnkqxviirgsgcwj25pq7rw";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
