{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, bytestring, containers, criterion, deepseq, directory, either
, exceptions, hostname, lib, microlens, microlens-th, monad-control
, mtl, old-locale, quickcheck-instances, regex-tdfa, resourcet
, semigroups, string-conv, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, transformers-compat, unagi-chan, unix, unordered-containers
}:
mkDerivation {
  pname = "katip";
  version = "0.3.1.5";
  sha256 = "f623c8caee5d4614bd99efcf8edcafc0a8c0c8eaecafb4324d10af13a5d1d9d6";
  revision = "1";
  editedCabalFile = "1pg9v70zsf518xbwg2jcfpqp7g3najpjn61hpsv02z53470jd90f";
  libraryHaskellDepends = [
    aeson async auto-update base bytestring containers either
    exceptions hostname microlens microlens-th monad-control mtl
    old-locale resourcet semigroups string-conv template-haskell text
    time transformers transformers-base transformers-compat unagi-chan
    unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory microlens quickcheck-instances
    regex-tdfa tasty tasty-golden tasty-hunit tasty-quickcheck
    template-haskell text time time-locale-compat unordered-containers
  ];
  benchmarkHaskellDepends = [
    aeson async base blaze-builder criterion deepseq text time
    transformers unix
  ];
  homepage = "https://github.com/Soostone/katip";
  description = "A structured logging framework";
  license = lib.licenses.bsd3;
}
