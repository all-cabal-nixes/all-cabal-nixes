{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, resourcet, string-conversions, syb, test-framework
, test-framework-hunit, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.8.3";
  sha256 = "4b07a5a3f5b7eec6f77de3cdf8a0a99ee0b318927b428001b9343f41627dd94b";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control resourcet string-conversions syb text transformers
    unordered-containers
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
