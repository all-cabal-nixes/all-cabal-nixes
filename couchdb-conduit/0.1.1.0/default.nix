{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, QuickCheck, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, transformers-base
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.1.1.0";
  sha256 = "6eede37173b57f91185224f8529ffb1128097984a5b968491b5c267abdcdad34";
  enableSeparateDataOutput = true;
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
