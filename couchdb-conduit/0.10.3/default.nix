{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, resourcet, string-conversions, syb, test-framework
, test-framework-hunit, text, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.10.3";
  sha256 = "5585f7bef7d8c3c8d487d724209d0cbd426111184297603849bc951723a8b1e3";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control resourcet string-conversions syb text transformers
    unordered-containers vector
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
