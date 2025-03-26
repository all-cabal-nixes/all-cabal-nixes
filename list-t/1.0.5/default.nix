{ mkDerivation, base, base-prelude, foldl, HTF, lib, logict, mmorph
, monad-control, mtl, mtl-prelude, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.5";
  sha256 = "bea637e86285941b7eb76107f492e4e6feda02354f6ada61d80bf9a27211d6bf";
  libraryHaskellDepends = [
    base foldl logict mmorph monad-control mtl semigroups transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
