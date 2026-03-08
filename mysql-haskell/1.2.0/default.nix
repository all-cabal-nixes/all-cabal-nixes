{ mkDerivation, attoparsec, base, binary, blaze-textual, bytestring
, bytestring-lexing, case-insensitive, criterion, crypton
, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default-class, deepseq, directory, filepath, http-types
, io-streams, lib, memory, monad-loops, network, pem, QuickCheck
, quickcheck-instances, ram, scanner, scientific, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text, time
, tls, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "1.2.0";
  sha256 = "4fc0c24540fe5390d415ed4b69cb046eac3bf6428e87754b1774a24b8eda98c6";
  libraryHaskellDepends = [
    base binary blaze-textual bytestring bytestring-lexing crypton
    crypton-x509 crypton-x509-store crypton-x509-system
    data-default-class deepseq io-streams memory monad-loops network
    pem ram scientific text time tls vector word-compat
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring deepseq directory filepath
    io-streams network QuickCheck quickcheck-instances scientific tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base binary bytestring case-insensitive criterion
    deepseq directory filepath http-types scanner scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.licensesSpdx."BSD-3-Clause";
}
