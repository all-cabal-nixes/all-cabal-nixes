{ mkDerivation, base, binary, binary-ieee754, binary-parsers
, blaze-textual, bytestring, bytestring-lexing, cryptonite
, io-streams, lib, memory, monad-loops, network, scientific, tasty
, tasty-hunit, tcp-streams, text, time, tls, vector, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.8.4.2";
  sha256 = "5f51eb5a77934cd9046d85bce7477288752e3de0d4119111493d5bc967e2e9d1";
  libraryHaskellDepends = [
    base binary binary-ieee754 binary-parsers blaze-textual bytestring
    bytestring-lexing cryptonite io-streams memory monad-loops network
    scientific tcp-streams text time tls vector wire-streams word24
  ];
  testHaskellDepends = [
    base bytestring io-streams tasty tasty-hunit text time vector
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.licenses.bsd3;
}
