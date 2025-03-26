{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.1.4";
  sha256 = "128d0d22d05561d5122ae02dac4f19857da3ff246683a22af03275f91ad2db88";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Haskell 98 Locally-Nameless Generalized de Bruijn Terms";
  license = lib.licenses.bsd3;
}
