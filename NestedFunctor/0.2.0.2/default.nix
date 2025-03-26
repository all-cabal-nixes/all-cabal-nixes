{ mkDerivation, base, comonad, distributive, lib }:
mkDerivation {
  pname = "NestedFunctor";
  version = "0.2.0.2";
  sha256 = "651c4617b2bcb9cedff0a8e52c9ecda1177b65b5a9bce4390b16cfae2010bbce";
  libraryHaskellDepends = [ base comonad distributive ];
  homepage = "https://github.com/kwf/NestedFunctor";
  description = "Nested composition of functors with a type index tracking nesting";
  license = lib.licenses.bsd3;
}
