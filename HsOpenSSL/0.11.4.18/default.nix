{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.18";
  sha256 = "ddc7dc4e5448590f9804249e008717f2cf89fa64053dcf6c39675bc6af69e4db";
  revision = "1";
  editedCabalFile = "0g0pxccjsfciz06mi7xwb3xbqk73jy3b53mx27r2haqk0hygc3dy";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
