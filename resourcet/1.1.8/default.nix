{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.8";
  sha256 = "b36c9900ef4d330281b413684bcf13b53036303187dc3ca0f0d83b56152c5c4b";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
