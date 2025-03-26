{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.2.2";
  sha256 = "5a85bf4e5d11a8941d8f75c80ce6c5b6aa4b07342386fedfed429e26e74786c8";
  revision = "1";
  editedCabalFile = "1iahc04rayixb04zadjqcrvarw6svc102d39r6f4cbv9d3ms95rq";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
