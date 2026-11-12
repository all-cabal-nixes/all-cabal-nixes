{ mkDerivation, array, asn1-encoding, asn1-types, attoparsec, base
, base16-bytestring, binary, blaze-textual, bytestring
, bytestring-lexing, case-insensitive, criterion, crypton
, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, data-default-class, deepseq, directory
, filepath, http-types, io-streams, lib, monad-loops, network
, QuickCheck, quickcheck-instances, ram, scanner, scientific, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text, time
, tls, unordered-containers, unwitch, vector, word-compat
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "1.5.0";
  sha256 = "c8c3ee32b9a03dbf06557ffeaf55eff14e3fa24117d18f6c83ea62ce95350df2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array asn1-encoding asn1-types base binary blaze-textual bytestring
    bytestring-lexing crypton crypton-pem crypton-x509
    crypton-x509-store crypton-x509-system data-default-class deepseq
    io-streams monad-loops network ram scientific text time tls unwitch
    vector word-compat
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring crypton deepseq
    directory filepath io-streams network QuickCheck
    quickcheck-instances ram scientific tasty tasty-expected-failure
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
