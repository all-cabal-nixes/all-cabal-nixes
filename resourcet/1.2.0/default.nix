{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.0";
  sha256 = "095dc971a170f5cd2880e303ffb04a0feabeba29a1d776238b9691ece666fa26";
  revision = "1";
  editedCabalFile = "0v0nha8iqr36xifsijn5snkzx2hf1myfwqp7nhkmf3kahh2rw8f2";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
