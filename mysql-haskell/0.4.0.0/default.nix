{ mkDerivation, base, binary, blaze-textual, bytestring
, bytestring-lexing, cryptonite, HsOpenSSL, io-streams, lib, memory
, monad-loops, network, openssl, optparse-applicative, scientific
, tasty, tasty-hunit, tcp-streams, text, time, tls, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.4.0.0";
  sha256 = "44cdd2fa3e897cd90667a60d63e408beca0acfcf83be134a49236db6ee809914";
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
