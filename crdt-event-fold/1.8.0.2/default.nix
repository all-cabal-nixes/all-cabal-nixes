{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default-class, data-dword, exceptions, hspec, lib
, monad-logger, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.8.0.2";
  sha256 = "4cbd02d2a5639c0190010f0aa9e4bac9319c9df22a51d85368e06987cc578997";
  libraryHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    exceptions monad-logger mtl transformers
  ];
  testHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    exceptions hspec monad-logger mtl transformers
  ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring containers data-default-class
    data-dword exceptions monad-logger mtl transformers
  ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licensesSpdx."MIT";
}
