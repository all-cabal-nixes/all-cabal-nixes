{ mkDerivation, base, binary, containers, data-default-class
, data-dword, lib
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.0.0.1";
  sha256 = "f8a755e768f2b6f5c0c07339c4c10a4d28950ba989d241d9c4fc05058c0448c4";
  libraryHaskellDepends = [
    base binary containers data-default-class data-dword
  ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licenses.mit;
}
