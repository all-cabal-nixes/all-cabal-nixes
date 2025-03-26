{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.2.3";
  sha256 = "351e9451b5d9001078084916385f403774ba6ba28ed53c1be6e35134070e3fd8";
  revision = "1";
  editedCabalFile = "13fmafqmbmsj2fkxwy0cf92qw43vyckryy3xb7zsi5vv1a6z79kz";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
