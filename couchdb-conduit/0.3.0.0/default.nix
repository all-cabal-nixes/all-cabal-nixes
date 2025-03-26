{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, QuickCheck, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, transformers-base
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.3.0.0";
  sha256 = "29e8d70fb8ced05988627af77ad2bdf116ba1e3cb0a5753b954cd4c7bd58f8bb";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control syb text transformers transformers-base
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types HUnit
    lifted-base monad-control QuickCheck syb test-framework
    test-framework-hunit test-framework-quickcheck2 text transformers
    transformers-base unordered-containers utf8-string
  ];
  homepage = "https://github.com/akaspin/couchdb-conduit";
  description = "Couch DB client library using http-conduit and aeson";
  license = lib.licenses.bsd3;
}
