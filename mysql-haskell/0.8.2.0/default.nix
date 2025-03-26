{ mkDerivation, base, binary, binary-ieee754, binary-parsers
, blaze-textual, bytestring, bytestring-lexing, cryptonite
, io-streams, lib, memory, monad-loops, network, scientific, tasty
, tasty-hunit, tcp-streams, text, time, tls, vector, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.8.2.0";
  sha256 = "31b1552271839c8f6f44dc9438d0d4d415d0b0fa33979417567f98d94be053f4";
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
