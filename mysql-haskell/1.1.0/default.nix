{ mkDerivation, attoparsec, base, binary, binary-ieee754
, blaze-textual, bytestring, bytestring-lexing, case-insensitive
, containers, criterion, crypton, crypton-x509, crypton-x509-store
, crypton-x509-system, data-default-class, deepseq, directory
, filepath, http-types, io-streams, lib, memory, monad-loops
, network, pem, QuickCheck, quickcheck-instances, scanner
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time, tls
, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "1.1.0";
  sha256 = "2feaeda3d2340522eed15be5b4d93d3784804248f1d79323da6631750902c890";
  libraryHaskellDepends = [
    base binary binary-ieee754 blaze-textual bytestring
    bytestring-lexing crypton crypton-x509 crypton-x509-store
    crypton-x509-system data-default-class deepseq io-streams memory
    monad-loops network pem scientific text time tls vector word-compat
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
