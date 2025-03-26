{ mkDerivation, base, binary, binary-ieee754, binary-parsers
, blaze-textual, bytestring, bytestring-lexing, cryptonite
, io-streams, lib, memory, monad-loops, network, scientific, tasty
, tasty-hunit, tcp-streams, text, time, tls, vector, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.8.4.3";
  sha256 = "e4f0d184a4a398cc67682cee558bc874a129220f0d1d3e199b056843af4658be";
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
