{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, bytestring, containers, criterion, deepseq, directory, either
, filepath, hostname, lib, microlens, microlens-th, monad-control
, mtl, old-locale, quickcheck-instances, regex-tdfa, resourcet
, safe-exceptions, scientific, semigroups, stm, string-conv, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, time-locale-compat, transformers, transformers-base
, transformers-compat, unix, unordered-containers
}:
mkDerivation {
  pname = "katip";
  version = "0.5.0.3";
  sha256 = "ca188d8444e8d7675ac044597836c8e4c6ffbcd0362c07d6dd162498a091f7a1";
  revision = "1";
  editedCabalFile = "13cp0wdibnvrbyidhqmfw17km9rnab121rm4553xq43fdkjfxzcj";
  libraryHaskellDepends = [
    aeson async auto-update base bytestring containers either hostname
    microlens microlens-th monad-control mtl old-locale resourcet
    safe-exceptions scientific semigroups stm string-conv
    template-haskell text time transformers transformers-base
    transformers-compat unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory microlens
    quickcheck-instances regex-tdfa safe-exceptions stm tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell text
    time time-locale-compat unordered-containers
  ];
  benchmarkHaskellDepends = [
    aeson async base blaze-builder criterion deepseq directory filepath
    safe-exceptions text time transformers unix
  ];
  homepage = "https://github.com/Soostone/katip";
  description = "A structured logging framework";
  license = lib.licenses.bsd3;
}
