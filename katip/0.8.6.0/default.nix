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
  version = "0.8.6.0";
  sha256 = "bf4c4fb5b2880eb8a1bbc0b0f69184407452463ef077bb8c57ae3f966816380b";
  revision = "2";
  editedCabalFile = "11ag37gdjwg5i4n6cawmfyh1g8rm80ivi1wyzkb5bz0zki6k3b9m";
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
