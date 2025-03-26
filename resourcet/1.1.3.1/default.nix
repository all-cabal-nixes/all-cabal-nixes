{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.3.1";
  sha256 = "1d65d4fcb9a059e79868c40f91f4abe3c255663a1c48938c4538150693dce88d";
  revision = "1";
  editedCabalFile = "01h9hqps2bs99qhlvff2z3r6w2az6i8wi0ffbrhggdl8nf1qs891";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
