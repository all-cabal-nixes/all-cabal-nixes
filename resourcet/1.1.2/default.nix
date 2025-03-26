{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.2";
  sha256 = "f3bd5f889b97010271290acddf8cf898d0c6ed881bf82e5b523bd460f01fa5c2";
  revision = "1";
  editedCabalFile = "1g1cbqzkamkk3z476zraf5vcikpbd1jbhmh7kv0phs1vrn5p9i95";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
