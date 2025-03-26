{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7";
  sha256 = "a3ea3e27adfc235376acaa0a90c54b1597b2efbd70ac75b7644fa1b85039514e";
  revision = "1";
  editedCabalFile = "0zkvm01q9xk97lwkxq3zfwyfkhl7dh208p988mrr3yf326w54yir";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
