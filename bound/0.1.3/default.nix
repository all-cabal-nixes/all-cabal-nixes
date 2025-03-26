{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.1.3";
  sha256 = "5508141053bd939c1abb578db070829a6b58a8b5aa6adcf28c3199e8deda56e9";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Combinators for manipulating locally-nameless generalized de Bruijn terms";
  license = lib.licenses.bsd3;
}
