{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, bytestring, containers, criterion, deepseq, directory, either
, exceptions, hostname, lib, microlens, microlens-th, monad-control
, mtl, old-locale, quickcheck-instances, regex-tdfa, resourcet
, semigroups, string-conv, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, time
, time-locale-compat, transformers, transformers-base
, transformers-compat, unix, unordered-containers
}:
mkDerivation {
  pname = "katip";
  version = "0.3.1.1";
  sha256 = "ca04cfff1b1d4df40e521277f1ff8dcce133ded33ea1adc9cc1d20e6b25723d6";
  libraryHaskellDepends = [
    aeson auto-update base bytestring containers either exceptions
    hostname microlens microlens-th monad-control mtl old-locale
    resourcet semigroups string-conv template-haskell text time
    transformers transformers-base transformers-compat unix
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory microlens quickcheck-instances
    regex-tdfa tasty tasty-golden tasty-hunit tasty-quickcheck
    template-haskell temporary text time time-locale-compat
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    aeson async base blaze-builder criterion deepseq text time
    transformers unix
  ];
  homepage = "https://github.com/Soostone/katip";
  description = "A structured logging framework";
  license = lib.licenses.bsd3;
}
