{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, enumerator, http-enumerator, http-types, HUnit, lib
, lifted-base, monad-control, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.3.6";
  sha256 = "ec779bd6d288918d18bf25336407f8ab4e84335d3e455753e11f0a158fc854cd";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator base bytestring enumerator
    http-enumerator http-types lifted-base monad-control text
    transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-enumerator base bytestring enumerator
    http-enumerator http-types HUnit lifted-base monad-control
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers unordered-containers
    utf8-string vector
  ];
  homepage = "http://bitbucket.org/wuzzeb/couchdb-enumerator";
  description = "Couch DB client library using http-enumerator and aeson";
  license = lib.licenses.bsd3;
}
