{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.3.1";
  sha256 = "05d737cbbd7a80a19c649e14cc172fa77c739ce87de51dedb92e2e2ac0c59289";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  testHaskellDepends = [ base prelude-extras transformers ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Haskell 98/2010 Locally-Nameless Generalized de Bruijn Terms";
  license = lib.licenses.bsd3;
}
