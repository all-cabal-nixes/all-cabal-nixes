{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.5";
  sha256 = "e1f85ebe2ac9207414f2ad0b1c7c972f336e8f15ca182e42a5886909962d1478";
  revision = "1";
  editedCabalFile = "07ldr52kzns0c5cdmv67bbl53br9q8qqihp1wzdjgd00d7rf3fkb";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
