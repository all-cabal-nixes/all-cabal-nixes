{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.8";
  sha256 = "bc17a525386e109ea569ade30e022fd0eecc97f2eb91a3ad682585e8dbf38678";
  revision = "1";
  editedCabalFile = "1rmrq8g3lyw8k73x6kcr0gc0sl6hq1c07a8pvx2h8j9bkznamq33";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
