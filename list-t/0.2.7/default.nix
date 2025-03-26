{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.2.7";
  sha256 = "82d1ccaf519422234e9ba4e94010485e29cbac502110f199841faec4c050c62a";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
