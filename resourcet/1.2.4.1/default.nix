{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.4.1";
  sha256 = "22e02f18c6bc66430578ccddffd7a0fc616313618edf3bf4f4d393593ae1c740";
  revision = "1";
  editedCabalFile = "04din4ip39qphczhc6k9b12m7i0dlb7znbz22xkhgjdp2pc1dbr0";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
