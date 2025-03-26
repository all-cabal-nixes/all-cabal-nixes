{ mkDerivation, base, binary, blaze-textual, bytestring
, bytestring-lexing, cryptonite, HsOpenSSL, io-streams, lib, memory
, monad-loops, network, openssl, optparse-applicative, scientific
, tasty, tasty-hunit, tcp-streams, text, time, tls, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.5.0.0";
  sha256 = "90441f149ae5720c0842cadac775d8bd5f59f7f56c4f297bac19318ce3603258";
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
