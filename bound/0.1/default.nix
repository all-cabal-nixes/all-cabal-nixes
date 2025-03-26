{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.1";
  sha256 = "107bb58157ae40bfa9a220ca80bdcd3a36a97dcaa42cf8e5844eb82bef9abc57";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Combinators for manipulating locally-nameless generalized de Bruijn terms";
  license = lib.licenses.bsd3;
}
