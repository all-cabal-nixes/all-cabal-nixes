{ mkDerivation, attoparsec, base, binary, blaze-textual, bytestring
, bytestring-lexing, case-insensitive, criterion, crypton
, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default-class, deepseq, directory, filepath, http-types
, io-streams, lib, monad-loops, network, pem, QuickCheck
, quickcheck-instances, ram, scanner, scientific, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text, time
, tls, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "1.2.1";
  sha256 = "0ad2eeb62ff51f9ec87bb42013d776237ea59f357b5c7938e7e44af048383c52";
  libraryHaskellDepends = [
    base binary blaze-textual bytestring bytestring-lexing crypton
    crypton-x509 crypton-x509-store crypton-x509-system
    data-default-class deepseq io-streams monad-loops network pem ram
    scientific text time tls vector word-compat
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
