{ mkDerivation, attoparsec, base, binary, blaze-textual, bytestring
, bytestring-lexing, case-insensitive, containers, criterion
, crypton, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default-class, deepseq, directory, filepath, http-types
, io-streams, lib, memory, monad-loops, network, pem, QuickCheck
, quickcheck-instances, scanner, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, time, tls, unordered-containers, vector
, word-compat
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "1.1.5";
  sha256 = "44806ac69751387169adcb19a2f197984a5a73c5cdd4963a550bbe0d153f001b";
  libraryHaskellDepends = [
    base binary blaze-textual bytestring bytestring-lexing crypton
    crypton-x509 crypton-x509-store crypton-x509-system
    data-default-class deepseq io-streams memory monad-loops network
    pem scientific text time tls vector word-compat
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring bytestring-lexing containers
    deepseq directory filepath io-streams network QuickCheck
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base binary bytestring case-insensitive criterion
    deepseq directory filepath http-types scanner scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.licenses.bsd3;
}
