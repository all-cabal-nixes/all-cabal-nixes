{ mkDerivation, base, containers, hspec, lib, lifted-base, mmorph
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.7";
  sha256 = "c82fa076e0d317433adab01bea4e1928a3c295677e67515fd413031f214cb032";
  revision = "1";
  editedCabalFile = "1b1rbfj362jzl2mnfxkihx6zfxp7nd54072cw6bbrgd0cvnchzvi";
  libraryHaskellDepends = [
    base containers lifted-base mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
