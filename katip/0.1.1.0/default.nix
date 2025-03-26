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
  version = "0.1.1.0";
  sha256 = "37b3c7e8975343a0f3e819b402b39b97c838916a42f00a497fcdf4e04512c1e8";
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
