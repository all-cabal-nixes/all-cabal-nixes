{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, string-conversions, syb, test-framework, test-framework-hunit
, text, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.8.0";
  sha256 = "4a58e70cc07e99166c08e5a87502650e239dad5c22d2cc1f6e90cd2d4b79ce5d";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control string-conversions syb text transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types HUnit
    lifted-base monad-control string-conversions syb test-framework
    test-framework-hunit text transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/akaspin/couchdb-conduit";
  description = "Couch DB client library using http-conduit and aeson";
  license = lib.licenses.bsd3;
}
