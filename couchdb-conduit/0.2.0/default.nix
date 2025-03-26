{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, QuickCheck, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, transformers-base
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.2.0";
  sha256 = "b53334071193d05855963e3f11f7172052dfa03150db0bc57caa8bf7c8331dd5";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control syb text transformers transformers-base
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers http-conduit http-types HUnit lifted-base
    monad-control QuickCheck syb test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers transformers-base
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/akaspin/couchdb-conduit";
  description = "Couch DB client library using http-conduit and aeson";
  license = lib.licenses.bsd3;
}
