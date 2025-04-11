{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default-class, data-dword, exceptions, hspec, lib
, monad-logger, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.8.1.2";
  sha256 = "9f75e4166a34a324ff6a4242d392384179cbb4c8e6f7c8fbf956143fe0284451";
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
