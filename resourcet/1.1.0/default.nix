{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.0";
  sha256 = "0fdca018038f352ff8ef8d108f7157986760da95f339ad782294dedb9fe2b447";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
