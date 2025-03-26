{ mkDerivation, base, binary, binary-parsers, blaze-textual
, bytestring, bytestring-lexing, cryptonite, HsOpenSSL, io-streams
, lib, memory, monad-loops, network, optparse-applicative
, scientific, tasty, tasty-hunit, tcp-streams, text, time, tls
, vector, wire-streams, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.5.1.0";
  sha256 = "46079f034cd8e207f1b39ad4fffba2a3c7f359fec36a6191e2819620059f9ced";
  libraryHaskellDepends = [
    base binary binary-parsers blaze-textual bytestring
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
