{ mkDerivation, base, containers, hspec, lib, lifted-base, mmorph
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.9";
  sha256 = "5fd1329d934e0cf6f3f3c9c3db8c4b49064e4c77be568e25d472facd2bbceaca";
  libraryHaskellDepends = [
    base containers lifted-base mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
