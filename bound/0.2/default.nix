{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.2";
  sha256 = "a62a81a9e4922ed54321e5f7bf63cfb8cda33fdb6bd0944074925b912fd3c035";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Haskell 98 Locally-Nameless Generalized de Bruijn Terms";
  license = lib.licenses.bsd3;
}
