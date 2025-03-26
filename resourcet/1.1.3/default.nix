{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.3";
  sha256 = "57dd5b58e72a6d045fc9c99e70614763f049e8baad257644838f3b72e3385161";
  revision = "1";
  editedCabalFile = "123vxfbgq4k3nnrbs8nw57bn33wh7mb1mn9s9g7kzyynlflwcp67";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
