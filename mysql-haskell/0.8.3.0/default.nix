{ mkDerivation, base, binary, binary-ieee754, binary-parsers
, blaze-textual, bytestring, bytestring-lexing, cryptonite
, io-streams, lib, memory, monad-loops, network, scientific, tasty
, tasty-hunit, tcp-streams, text, time, tls, vector, wire-streams
, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.8.3.0";
  sha256 = "e9aef28ccccc0801a1db1c936945a226961334ec11d85905ae58a09a42507aac";
  revision = "1";
  editedCabalFile = "1kpfmrwwdaxjqwbsc6m9imlcfi2vvkz62pin5nrvm1fk17isy69v";
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
