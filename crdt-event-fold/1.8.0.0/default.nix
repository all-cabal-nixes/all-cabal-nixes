{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default-class, data-dword, exceptions, hspec, lib
, monad-logger, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.8.0.0";
  sha256 = "040ed289ea24201c917970aa952fb54dcca43ac8432251cdd8febebd8d331a59";
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
