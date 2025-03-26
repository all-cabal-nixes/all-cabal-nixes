{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.5";
  sha256 = "d1beb54a909d57d133f86bfb27d50361411e9e442e85619d889fb698890756c4";
  revision = "1";
  editedCabalFile = "03pj0yf4j4a48zwb21iq5j877k8hqkb61x87yssr87mhisib5c8k";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
