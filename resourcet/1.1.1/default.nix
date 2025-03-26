{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.1";
  sha256 = "9e2bf1a26c681ec152f5dc95f51649173e82429e42758e6e207946763be5006d";
  revision = "1";
  editedCabalFile = "0aj1j5rv1fpw3cmkq8nv26h7lqjyjiw4sbdq2wy9q4yfg87m4fiw";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
