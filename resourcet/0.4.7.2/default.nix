{ mkDerivation, base, containers, hspec, lib, lifted-base, mmorph
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.7.2";
  sha256 = "3c60932cff675e2c2f8ae254e01ab1d96bcce9ad8afed6397e34664d6e6c903d";
  libraryHaskellDepends = [
    base containers lifted-base mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
