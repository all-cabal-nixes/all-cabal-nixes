{ mkDerivation, base, containers, hspec, lib, lifted-base, mmorph
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.7.1";
  sha256 = "f02bb18c79d99152a241a65bbb0cd509d0bf9fba4fbb63b72360f7aa8a9336f5";
  libraryHaskellDepends = [
    base containers lifted-base mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
