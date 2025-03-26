{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, syb, test-framework, test-framework-hunit, text, transformers
, transformers-base, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.7.4";
  sha256 = "f6571652368d36f01cc28efe99ccde646a589b27ded85ac683618a78f5294ccd";
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
