{ mkDerivation, base, binary, blaze-textual, bytestring
, bytestring-lexing, cryptonite, HsOpenSSL, io-streams, lib, memory
, monad-loops, network, openssl, optparse-applicative, scientific
, tasty, tasty-hunit, tcp-streams, text, time, tls, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.4.1.0";
  sha256 = "1a481dde14b2dc6145e3c4cbf99fcf2b4dd4b4b6c5560f48d9f7e1134672aaa5";
  libraryHaskellDepends = [
    base binary blaze-textual bytestring bytestring-lexing cryptonite
    HsOpenSSL io-streams memory monad-loops network scientific
    tcp-streams text time tls wire-streams word24
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring io-streams optparse-applicative tasty tasty-hunit
    text time
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.licenses.bsd3;
}
