{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, syb, test-framework, test-framework-hunit, text, transformers
, transformers-base, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.7.2";
  sha256 = "c2a3e388013bf84e454196380136afb7eea904b142e53acc6dd235f6e06db1b8";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control syb text transformers transformers-base
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types HUnit
    lifted-base monad-control syb test-framework test-framework-hunit
    text transformers transformers-base unordered-containers
    utf8-string
  ];
  homepage = "https://github.com/akaspin/couchdb-conduit";
  description = "Couch DB client library using http-conduit and aeson";
  license = lib.licenses.bsd3;
}
