{ mkDerivation, attoparsec, base, binary, binary-ieee754
, blaze-textual, bytestring, bytestring-lexing, case-insensitive
, cereal, cereal-conduit, conduit, conduit-extra, containers
, criterion, crypton, deepseq, directory, filepath, http-types
, io-streams, lib, memory, monad-loops, network, QuickCheck
, quickcheck-instances, scanner, scientific, tasty, tasty-hunit
, tasty-quickcheck, tcp-streams, text, time, tls, transformers
, unordered-containers, vector, word-compat, word24
}:
mkDerivation {
  pname = "mysql-pure";
  version = "1.0.0";
  sha256 = "9b00daacec5ab446c8536305651bc248089db1ef87e2740907734b2934174752";
  libraryHaskellDepends = [
    base binary binary-ieee754 blaze-textual bytestring
    bytestring-lexing crypton deepseq io-streams memory monad-loops
    network scientific tcp-streams text time tls vector word-compat
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring bytestring-lexing containers
    deepseq directory filepath io-streams QuickCheck
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base binary bytestring case-insensitive cereal
    cereal-conduit conduit conduit-extra criterion deepseq directory
    filepath http-types io-streams scanner scientific text transformers
    unordered-containers vector word24
  ];
  homepage = "https://github.com/jappeace/mysql-pure";
  description = "pure haskell MySQL driver";
  license = lib.licenses.bsd3;
}
