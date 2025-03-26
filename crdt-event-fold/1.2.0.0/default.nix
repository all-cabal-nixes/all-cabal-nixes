{ mkDerivation, base, binary, containers, data-default-class
, data-dword, hspec, lib
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.2.0.0";
  sha256 = "4cc33223d7e0c09788830f1d0ba097224a68f02498c52d3a506832eb654e8d2a";
  libraryHaskellDepends = [
    base binary containers data-default-class data-dword
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licenses.mit;
}
