{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control, mtl
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.4.5.1";
  sha256 = "6a5c6b182c6a059d8ec113667526933b8a4177ac70ca1aedd3822d76c16ec155";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
