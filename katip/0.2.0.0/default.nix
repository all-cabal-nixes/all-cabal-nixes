{ mkDerivation, aeson, auto-update, base, blaze-builder, bytestring
, containers, criterion, deepseq, directory, either, exceptions
, hostname, lib, microlens, microlens-th, monad-control, mtl
, old-locale, quickcheck-instances, regex-tdfa-rc, resourcet
, string-conv, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, time, time-locale-compat
, transformers, transformers-base, transformers-compat, unix
, unordered-containers
}:
mkDerivation {
  pname = "katip";
  version = "0.2.0.0";
  sha256 = "bd947874e92da876603c1cbb3bc521e8f33cd08a59c2714d0e35e8dd15ad53b9";
  libraryHaskellDepends = [
    aeson auto-update base bytestring containers either exceptions
    hostname microlens microlens-th monad-control mtl old-locale
    resourcet string-conv template-haskell text time time-locale-compat
    transformers transformers-base transformers-compat unix
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory quickcheck-instances regex-tdfa-rc tasty
    tasty-hunit tasty-quickcheck template-haskell temporary text time
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    aeson base blaze-builder criterion deepseq text time transformers
    unix
  ];
  homepage = "https://github.com/Soostone/katip";
  description = "A structured logging framework";
  license = lib.licenses.bsd3;
}
