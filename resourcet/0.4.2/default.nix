{ mkDerivation, base, containers, lib, lifted-base, monad-control
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.2";
  sha256 = "945fc43cc6a6725bad4a5a6897a83f6919c23df2115bc655de1d1fbacbc046a3";
  revision = "1";
  editedCabalFile = "1x0v1gij8jmgp6zbwrfpyq3dcyab240ldnq78nl119b8wfsfhzwq";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
