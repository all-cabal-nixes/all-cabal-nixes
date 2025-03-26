{ mkDerivation, aeson, base, binary, containers, data-default-class
, data-dword, hspec, lib, monad-logger, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.3.0.0";
  sha256 = "05ad05778e7b23df736b0ee14355304b031d4194f44875a1cbdcffd4f3b1eb7e";
  libraryHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    monad-logger mtl transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licenses.mit;
}
