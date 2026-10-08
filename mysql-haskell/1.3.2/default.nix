{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, base16-bytestring, binary, blaze-textual, bytestring
, bytestring-lexing, case-insensitive, criterion, crypton
, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, data-default-class, deepseq, directory
, filepath, http-types, io-streams, lib, monad-loops, network
, QuickCheck, quickcheck-instances, ram, scanner, scientific, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text, time
, tls, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "1.3.2";
  sha256 = "85c19a4a8a7c6d983234a21811931867ec5bf7338ea0954078284f12bac06af7";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base binary blaze-textual bytestring
    bytestring-lexing crypton crypton-pem crypton-x509
    crypton-x509-store crypton-x509-system data-default-class deepseq
    io-streams monad-loops network ram scientific text time tls vector
    word-compat
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring deepseq
    directory filepath io-streams network QuickCheck
    quickcheck-instances scientific tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base binary bytestring case-insensitive criterion
    deepseq directory filepath http-types scanner scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
