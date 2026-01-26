{ mkDerivation, attoparsec, base, binary, binary-ieee754
, blaze-textual, bytestring, bytestring-lexing, case-insensitive
, cereal, cereal-conduit, conduit, conduit-extra, containers
, criterion, crypton, crypton-x509, crypton-x509-store
, crypton-x509-system, data-default-class, deepseq, directory
, filepath, http-types, io-streams, lib, memory, monad-loops
, network, pem, QuickCheck, quickcheck-instances, scanner
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time, tls
, transformers, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "mysql-pure";
  version = "1.0.2";
  sha256 = "452cf103976084f30e657af25ffa850cee1ab30f7ff17d985d810374ec1e7f23";
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
    attoparsec base binary bytestring case-insensitive cereal
    cereal-conduit conduit conduit-extra criterion deepseq directory
    filepath http-types io-streams scanner scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/jappeace/mysql-pure";
  description = "pure haskell MySQL driver";
  license = lib.licensesSpdx."BSD-3-Clause";
}
