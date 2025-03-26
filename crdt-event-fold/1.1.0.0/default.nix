{ mkDerivation, base, binary, containers, data-default-class
, data-dword, hspec, lib
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.1.0.0";
  sha256 = "cca17f4721287060f63e36aa88a66c0442b021f88b4573052e8aa185525f9b20";
  libraryHaskellDepends = [
    base binary containers data-default-class data-dword
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licenses.mit;
}
