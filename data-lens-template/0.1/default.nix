{ mkDerivation, base, comonad-transformers, lib, template-haskell
, utility-ht
}:
mkDerivation {
  pname = "data-lens-template";
  version = "0.1";
  sha256 = "d21cf774c83805fa7a15a69aaf51eb09b34ea19090fc651b78509f0355371c65";
  revision = "1";
  editedCabalFile = "0nj1wpv2bcyb6dsal059c1n4wn93vq890i7jidy8aa5av779iq8h";
  libraryHaskellDepends = [
    base comonad-transformers template-haskell utility-ht
  ];
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
