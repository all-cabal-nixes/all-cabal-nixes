{ mkDerivation, base, base-prelude, foldl, HTF, lib, logict, mmorph
, monad-control, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.5.6";
  sha256 = "4f13658a166fc5b07ef57145ef266e3fb2426ed3c96bff89e556e12de7608bc6";
  libraryHaskellDepends = [
    base foldl logict mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
