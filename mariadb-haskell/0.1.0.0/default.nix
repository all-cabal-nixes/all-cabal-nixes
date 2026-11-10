{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, base16-bytestring, binary, blaze-textual, bytestring
, bytestring-lexing, case-insensitive, containers, criterion
, crypton, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, data-default-class, deepseq, directory
, filepath, gssapi_krb5, http-types, io-streams, lib, monad-loops
, network, QuickCheck, quickcheck-instances, ram, scanner
, scientific, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, tls, unordered-containers, vector
, word-compat, zlib
}:
mkDerivation {
  pname = "mariadb-haskell";
  version = "0.1.0.0";
  sha256 = "ba6758e8a544bcc740916798c147fa3f348daed5a66546abebe117acae9d52b5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base binary blaze-textual bytestring
    bytestring-lexing containers crypton crypton-pem crypton-x509
    crypton-x509-store crypton-x509-system data-default-class deepseq
    io-streams monad-loops network ram scientific text time tls vector
    word-compat zlib
  ];
  librarySystemDepends = [ gssapi_krb5 ];
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
  homepage = "https://github.com/aantich/mariadb-haskell";
  description = "Alpha streaming Haskell driver for MariaDB";
  license = "BSD-3-Clause AND MPL-2.0";
}
