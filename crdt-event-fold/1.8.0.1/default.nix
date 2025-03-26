{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default-class, data-dword, exceptions, hspec, lib
, monad-logger, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.8.0.1";
  sha256 = "6180310c7d1eda66c7ed3a1eacf5498379045b82810ef135b98c4652d90ebb1d";
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
  license = lib.licenses.mit;
}
