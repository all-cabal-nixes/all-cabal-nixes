{ mkDerivation, base, binary, blaze-textual, bytestring
, bytestring-lexing, cryptonite, HsOpenSSL, io-streams, lib, memory
, monad-loops, network, openssl, optparse-applicative, scientific
, tasty, tasty-hunit, tcp-streams, text, time, wire-streams, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.3.0.0";
  sha256 = "00657a99c04afbd78151b5436c7ecee8c6e3965cc943040d4f416aaf6764668e";
  libraryHaskellDepends = [
    base binary blaze-textual bytestring bytestring-lexing cryptonite
    HsOpenSSL io-streams memory monad-loops network scientific
    tcp-streams text time wire-streams word24
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
