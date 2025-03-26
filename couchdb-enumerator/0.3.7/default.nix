{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, enumerator, http-enumerator, http-types, HUnit, lib
, lifted-base, monad-control, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.3.7";
  sha256 = "f6a2e4d01e7b1ff3127f5ddf5219e8ef31d734d4405ea8c1951eb2d58251000a";
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
