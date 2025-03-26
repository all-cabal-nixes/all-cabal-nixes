{ mkDerivation, aeson, amqp, base, blaze-builder, bytestring
, configurator, errors, ghc-prim, heist, HTTP, HUnit, lib
, mime-mail, mtl, network, network-metrics, optparse-applicative
, postgresql-simple, smallcheck, stm, test-framework
, test-framework-hunit, test-framework-smallcheck, text, time
, transformers, xmlhtml
}:
mkDerivation {
  pname = "musicbrainz-email";
  version = "1.0.0.0";
  sha256 = "6267d60a681a739f30b2659f64fc459d9add268ac41423faf0cd6d425ba64a83";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson amqp base ghc-prim mime-mail optparse-applicative text
  ];
  executableHaskellDepends = [
    aeson amqp base blaze-builder errors heist HTTP mime-mail mtl
    network network-metrics optparse-applicative postgresql-simple text
    time transformers xmlhtml
  ];
  testHaskellDepends = [
    aeson amqp base blaze-builder bytestring configurator errors
    ghc-prim heist HTTP HUnit mime-mail mtl postgresql-simple
    smallcheck stm test-framework test-framework-hunit
    test-framework-smallcheck text time transformers xmlhtml
  ];
  homepage = "http://github.com/metabrainz/mass-mail";
  description = "Send an email to all MusicBrainz editors";
  license = lib.licenses.gpl3Only;
}
