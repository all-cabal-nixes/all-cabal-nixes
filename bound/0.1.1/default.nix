{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.1.1";
  sha256 = "baf428cf541a940a78188255ad8e0a6346e4d73abf5e5bb6296561fa429dc4ef";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Combinators for manipulating locally-nameless generalized de Bruijn terms";
  license = lib.licenses.bsd3;
}
