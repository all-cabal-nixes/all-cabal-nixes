{ mkDerivation, aeson, auto-update, base, blaze-builder, bytestring
, containers, criterion, deepseq, directory, either, exceptions
, hostname, lens, lens-aeson, lib, monad-control, mtl, old-locale
, quickcheck-instances, regex-tdfa-rc, resourcet, string-conv
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, text, time, time-locale-compat, transformers, transformers-base
, transformers-compat, unix, unordered-containers
}:
mkDerivation {
  pname = "katip";
  version = "0.1.0.0";
  sha256 = "bb53fbc45e807a686745b05a865dc88e1f0214d253fcb23f9d81795644e1b474";
  revision = "1";
  editedCabalFile = "0c65ihsi4d2m8jc4sjd4q80vd4h2xavgwwm5n3c3vflpdzpkkv42";
  libraryHaskellDepends = [
    aeson auto-update base bytestring containers either exceptions
    hostname lens lens-aeson monad-control mtl old-locale resourcet
    string-conv template-haskell text time time-locale-compat
    transformers transformers-base transformers-compat unix
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory quickcheck-instances regex-tdfa-rc tasty
    tasty-hunit tasty-quickcheck template-haskell temporary text time
  ];
  benchmarkHaskellDepends = [
    aeson base blaze-builder criterion deepseq text time transformers
    unix
  ];
  description = "A structured logging framework";
  license = lib.licenses.bsd3;
}
