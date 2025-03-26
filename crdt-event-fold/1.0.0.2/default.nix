{ mkDerivation, base, binary, containers, data-default-class
, data-dword, lib
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.0.0.2";
  sha256 = "04b0123305f7a7224b3b9606e21fee081ae16cb1e1bd30ade989e8b3fa5f0e2e";
  libraryHaskellDepends = [
    base binary containers data-default-class data-dword
  ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licenses.mit;
}
