{ mkDerivation, base, index-core, lib, transformers
, transformers-free, void
}:
mkDerivation {
  pname = "pipes";
  version = "2.2.0";
  sha256 = "7f00e69e1ee8cf43669aed81278c2f8e3257fb19781fa67d6f63239be1db4b77";
  revision = "1";
  editedCabalFile = "13skqdjfhm1fhymralym5anxpbl9ngg4x061fzjgljavbr26b0ba";
  libraryHaskellDepends = [
    base index-core transformers transformers-free void
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
