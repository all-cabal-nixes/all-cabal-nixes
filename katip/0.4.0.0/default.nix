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
  version = "0.4.0.0";
  sha256 = "7fa7ccd2a87a4fda1916713ee354cf13b448cd1d97915a716daa96fc0ebe3fd1";
  revision = "1";
  editedCabalFile = "0p8p0bilc19fcm9mnh6vi5g4777p6rb9m77i88r04drgpb9mfni4";
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
