{ mkDerivation, base, binary, containers, data-default-class
, data-dword, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.2.1.1";
  sha256 = "82de4f842373c9c2b64fd8d8984abff8b2c8ad02761b1c07dc6d8e2da4388c63";
  libraryHaskellDepends = [
    base binary containers data-default-class data-dword mtl
    transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licenses.mit;
}
