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
  version = "0.4.1.0";
  sha256 = "d7ae1084040febf647e6e4bc60b94b8741469cb0f0f1af2c4061a7f0b0b91666";
  revision = "1";
  editedCabalFile = "0l05fa9ncz33kx8dlcbhmgw655hjmcz9ddh3hf5n5k7k8v38nn5z";
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
