{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.4";
  sha256 = "1d45f46616bfb9f2be7f913e8124262d4c0f1f7c03b046406ba791895306fb04";
  revision = "1";
  editedCabalFile = "1dgl9qc9f5wcpw4bzmbjdffz9rd2fngx6qwd9idijwia97ifd700";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
