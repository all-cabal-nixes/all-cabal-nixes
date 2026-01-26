{ mkDerivation, aeson, base, binary, containers, data-default-class
, data-dword, exceptions, hspec, lib, monad-logger, mtl
, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.5.1.1";
  sha256 = "7981b7e1545a22342710f576c56f5b7e6301270f2dcc6bceffce7e33bfe94598";
  libraryHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    exceptions monad-logger mtl transformers
  ];
  testHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    exceptions hspec monad-logger mtl transformers
  ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licensesSpdx."MIT";
}
