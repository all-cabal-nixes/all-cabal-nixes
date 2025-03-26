{ mkDerivation, base, binary, binary-ieee754, binary-parsers
, blaze-textual, bytestring, bytestring-lexing, cryptonite
, HsOpenSSL, io-streams, lib, memory, monad-loops, network
, optparse-applicative, scientific, tasty, tasty-hunit, tcp-streams
, text, time, tls, vector, wire-streams, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.6.0.0";
  sha256 = "c1d577ccf0f38a1e0c54409c6e2dfc55bc77c88a3a22537679c4a742d5674429";
  libraryHaskellDepends = [
    base binary binary-ieee754 binary-parsers blaze-textual bytestring
    bytestring-lexing cryptonite HsOpenSSL io-streams memory
    monad-loops network scientific tcp-streams text time tls vector
    wire-streams word24
  ];
  testHaskellDepends = [
    base bytestring io-streams optparse-applicative tasty tasty-hunit
    text time vector
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.licenses.bsd3;
}
