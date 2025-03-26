{ mkDerivation, base, binary, binary-ieee754, binary-parsers
, blaze-textual, bytestring, bytestring-lexing, cryptonite
, io-streams, lib, memory, monad-loops, network, scientific, tasty
, tasty-hunit, tcp-streams, text, time, tls, vector, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.8.4.1";
  sha256 = "9da45fb74c7bacbf4a56ba6493f8d77592fac5ee7ac0f5c07e87f8464bc57354";
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
