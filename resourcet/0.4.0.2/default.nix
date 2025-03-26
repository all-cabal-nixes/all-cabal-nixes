{ mkDerivation, base, containers, lib, lifted-base, monad-control
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.0.2";
  sha256 = "82c183c3edbfccda0ddd144b0c115a27460eadf3f5276faa24d5bcd892a89070";
  revision = "1";
  editedCabalFile = "14xl3cl8badid1v70h6kf4ks7q9j8jfayvap177yfwlnjzwjdl9m";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
