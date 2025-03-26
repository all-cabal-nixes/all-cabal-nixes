{ mkDerivation, aeson, base, binary, containers, data-default-class
, data-dword, hspec, lib, monad-logger, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.4.0.0";
  sha256 = "ec95502e8e68cdfe641cf4bbad3fdaf7c408894e06431723641315fef4ca4f41";
  libraryHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    monad-logger mtl transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licenses.mit;
}
