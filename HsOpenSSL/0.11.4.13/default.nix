{ mkDerivation, base, bytestring, Cabal, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.13";
  sha256 = "125cd16f3db36ed102fe8748e474eaca69dbc57ee8794e29863c69d0a47fff47";
  revision = "1";
  editedCabalFile = "16gvrz08bwwgiypx4jb08fb1mrz6nr28dfspa549ypadx1v7zwlx";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
