{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, QuickCheck, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, transformers-base
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.4.0";
  sha256 = "5a8c64e4836ab2dc7176a9c8eca0d6d7bc3912bb03cd5ffce32e0bf362b52aec";
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
