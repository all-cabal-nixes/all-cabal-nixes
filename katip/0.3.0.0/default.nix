{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, bytestring, containers, criterion, deepseq, directory, either
, exceptions, hostname, lib, microlens, microlens-th, monad-control
, mtl, old-locale, quickcheck-instances, regex-tdfa, resourcet
, semigroups, string-conv, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, time, time-locale-compat
, transformers, transformers-base, transformers-compat, unix
, unordered-containers
}:
mkDerivation {
  pname = "katip";
  version = "0.3.0.0";
  sha256 = "6e828cdeaff7e569f19b5b40c8409cf549d53556341e7064272ee1a7a3ab907e";
  libraryHaskellDepends = [
    aeson auto-update base bytestring containers either exceptions
    hostname microlens microlens-th monad-control mtl old-locale
    resourcet semigroups string-conv template-haskell text time
    time-locale-compat transformers transformers-base
    transformers-compat unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory quickcheck-instances regex-tdfa tasty
    tasty-hunit tasty-quickcheck template-haskell temporary text time
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
