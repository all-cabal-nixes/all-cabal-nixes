{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.4.3";
  sha256 = "054152fec5cdc044dd9310c37e548913bcec67ec4e84998a1419a8c067b43b7f";
  revision = "1";
  editedCabalFile = "0jyk62f533papdf5ipp7nj20aw54ay7s824x1pybfii5lijcbd5d";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
