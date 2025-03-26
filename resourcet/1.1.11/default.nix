{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.11";
  sha256 = "346ed5c3eca87e1b2df5ca97419bd896e27ad39d997b8eea5b62f67c98a824d9";
  revision = "2";
  editedCabalFile = "08v09k5i8nr09f1kscq044hzibq6hsykd3v1xr480dp4hljcw5kc";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base transformers-compat unliftio-core
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
