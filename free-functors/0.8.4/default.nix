{ mkDerivation, algebraic-classes, base, bifunctors, comonad
, constraints, contravariant, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "0.8.4";
  sha256 = "031c1f2ea59350a2d06ba9818b0da2872780bea50b77ff4391a65bf8b0a5b461";
  revision = "1";
  editedCabalFile = "0yl71dl7rp8si7gshj1f713cjxmk5dzkb6m6d3vicc97b37s6r5j";
  libraryHaskellDepends = [
    algebraic-classes base bifunctors comonad constraints contravariant
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
