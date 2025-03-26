{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.2";
  sha256 = "da6cad360db0ab9d01a37a54aa73c54b29f6088254e0770dc312ebd0d2b39223";
  libraryHaskellDepends = [
    base mmorph monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
