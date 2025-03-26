{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control, mtl
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.4.5";
  sha256 = "36db6e9a2c6215b1d7ea01376b25f2f8226c24fb631f760c06e33f05cba76947";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
