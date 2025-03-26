{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.6";
  sha256 = "3c371ea03b77f28ceb5fd28fcd214f0abd18dc6dacf368264f3ffe01e6347dbe";
  revision = "1";
  editedCabalFile = "0zz50fbk47qrqx2nyfxr4yfhzqv92v2qlggn3ai5fn2qrd4lvf2j";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
