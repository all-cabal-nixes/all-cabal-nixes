{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, bytestring, containers, criterion, deepseq, directory, either
, filepath, hostname, lib, microlens, microlens-th, monad-control
, mtl, old-locale, quickcheck-instances, regex-tdfa, resourcet
, safe-exceptions, scientific, semigroups, stm, string-conv, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, time-locale-compat, transformers, transformers-base
, transformers-compat, unix, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "katip";
  version = "0.8.1.0";
  sha256 = "122c7dd01af00dff9379e5877aeb114f627f29f00599444066311506c09903f4";
  revision = "2";
  editedCabalFile = "0md9q79w933qh447mnk1w9c0x903k0jnsk5s5ma633pbn7vkyhwv";
  libraryHaskellDepends = [
    aeson async auto-update base bytestring containers either hostname
    microlens microlens-th monad-control mtl old-locale resourcet
    safe-exceptions scientific semigroups stm string-conv
    template-haskell text time transformers transformers-base
    transformers-compat unix unliftio-core unordered-containers
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
