{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, monad-control, mtl, prettyprinter, resourcet
, safe-exceptions-checked, template-haskell, text
, transformers-base, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.1.1";
  sha256 = "1ee0fd9cde2e218d604c5d1670f24194575f975510936510fe9fc2f6e066d9d4";
  revision = "1";
  editedCabalFile = "1qx55bgqy04wmmv76xk4qxgrkfqc3yazqnvxlvpm3qzhq4kwzys8";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions monad-control mtl prettyprinter
    resourcet safe-exceptions-checked template-haskell text
    transformers-base vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.licenses.bsd3;
}
