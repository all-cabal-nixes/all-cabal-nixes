{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.4.1";
  sha256 = "e29afb420e2f5b8d82d1a4c7a722628e1d8d2f96bc3282b20b0a3d21b25c89e3";
  revision = "1";
  editedCabalFile = "1mvan3gkx1vnxi3hswly39pyzkwp0sch6rmlvz7k4jr0wxlnf418";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
